'use strict';

const convert = require('xml-js');
var prettyjson = require('../scripts/prettyjson');
let alexa = {}

module.exports = function(grunt){
  grunt.task.registerTask('fixservices', 'Make services consistent', function(){
    grunt.file.read(grunt.config.get('conf').src + '/alexa-top-1m.csv', { encoding: 'utf-8' }).split('\n').map(line => {
      const fields = line.trim().split(',')
      alexa[fields[1]] = parseInt(fields[0])
    })

    grunt.file.recurse(grunt.config.get('conf').src + '/services/', function(abspath, rootdir, subdir, filename){
      if(filename==='README.md'){
        return;
      }
      doFile(abspath, filename, grunt);
    });
  });
};

function doFile(filepath, filename, grunt) {
  var obj = grunt.file.readJSON(filepath),
      changed = false;

  if(typeof(obj.slug) != 'string') {
    grunt.log.error('slug wrong (' + filename + ')');
    obj.slug = filename.substring(0, filename.length-5);
    changed = true;
  }
  if(typeof(obj.name) != 'string') {
    grunt.log.error('name wrong (' + filename + ')');
    if(!obj.name) {
      obj.name = filename.substring(0, filename.length-5);
      changed = true;
    }
  }
  if(obj.type != 'service' && obj.type != 'software') {
    grunt.log.error('type wrong (' + filename + ')');
    if(!obj.type) {
      obj.type = 'service';
      changed = true;
    }
  }
  if(!Array.isArray(obj.urls)) {
    grunt.log.error('urls wrong (' + filename + ')');
    if(obj.url) {
      obj.urls=[obj.url];
      changed=true;
    } else if(!obj.urls) {
      obj.urls=[];
      changed=true;
    }
  }
  // commented this out, to work around https://github.com/tosdr/tosdr-firefox/issues/53:
  // if (obj.url) {
  //   delete obj.url
  //   changed = true
  // }

  if (!Array.isArray(obj.crawls)) {
    obj.crawls = []
    changed = true
  }
  for (let i=0; i< obj.urls.length; i++) {
    const crawlsPath = grunt.config.get('conf').crawls + obj.urls[i]
    const rulesPath = grunt.config.get('conf').rules + obj.urls[i] + '.xml'
    console.log(filepath, obj.urls[i], crawlsPath)
    if (grunt.file.exists(crawlsPath)) {
      grunt.file.recurse(crawlsPath, (absPath, rootDir, subDir, filename) => {
        const thisPath = obj.urls[i] /* Referring to loop iterator, but this callback function has lexical scope! */ + '/' + filename
        if (obj.crawls.indexOf(thisPath) === -1) {
          obj.crawls.push(thisPath)
          changed = true
        }
      })
    }
    if (grunt.file.exists(rulesPath)) {
      const xml = grunt.file.read(rulesPath)
      const rules = convert.xml2js(xml, { compact: true })
      if (rules && rules.sitename) {
        let docs = rules.sitename.docname
        if (docs) {
          if (!Array.isArray(docs)) {
            docs = [ docs ]
          }
          if (!obj.tosback2) {
            obj.tosback2 = {}
          }
          for (let i=0; i<docs.length; i++) {
            console.log(docs[i])
            const name = docs[i]._attributes.name
            const url = docs[i].url._attributes.name
            for (let k in obj.tosback2) {
              console.log('deleting?', k)
              if (obj.tosback2[k].name == name) {
                console.log('deleting (name)', k)
                delete obj.tosback2[k]
                changed = true
              } else if (obj.tosback2[k].url == url) {
                console.log('deleting (url)', k)
                delete obj.tosback2[k]
                changed = true
              }
            }
            if (!obj.tosback2[name]) {
              obj.tosback2[name] = { name, url }
              changed = true
            }
          }
        }
      }
    }
  }

  if(typeof(obj.fulltos) != 'object' || Array.isArray(obj.fulltos)) {
    grunt.log.error('fulltos wrong (' + filename + ')');
    if(!obj.fulltos) {
      obj.fulltos={};
      changed=true;
    }
  }
  for(var i in obj.fulltos) {
    if(['privacy', 'terms', 'faq', 'security', 'help', 'legal', 'trademark', 'copyright', 'dcma', 'guidelines'].indexOf(i)==-1) {
      grunt.log.error('wrong fulltos entry name (' + filename + ':' + i + ')');
    }
    if(typeof(obj.fulltos[i]) != 'object') {
      grunt.log.error('entry type wrong (' + filename + ':' + i + ')');
      if(typeof(obj.fulltos[i])=='string') {
        obj.fulltos[i]={url: obj.fulltos[i]};
        changed = true;
      }
    }
    if(typeof(obj.fulltos[i].service) != 'string') {
      if(typeof(obj.fulltos[i].name) != 'string') {
        grunt.log.error('not a service-pointer entry, and no name (' + filename + ':' + i + ')');
      }
      if(typeof(obj.fulltos[i].url) != 'string') {
        grunt.log.error('not a service-pointer entry, and no url (' + filename + ':' + i + ')');
      }
    }
  }
  if(typeof(obj.tos) != 'undefined') {
    grunt.log.error('obj.tos exists next to obj.fulltos (' + filename + ') ' + obj.tos + ' - ' + obj.fulltos);
    obj.fulltos = obj.tos;
    delete obj.tos;
    changed = true;
  }
  if(typeof(obj.tosdr) != 'object' || Array.isArray(obj.tosdr)) {
    grunt.log.error('wrong type tosdr (' + filename + ')');
    if(!obj.tosdr) {
      obj.tosdr = {};
      changed = true;
    }
  }
  if([false, 'A', 'B', 'C', 'D', 'E'].indexOf(obj.tosdr.rated)==-1) {
    grunt.log.error('wrong obj.tosdr.rated (' + filename + ')');
    if(!obj.tosdr.rated) {
      obj.tosdr.rated = false;
      changed = true;
    }
  }
  if(obj.tosdr.keywords) {
    grunt.log.error('wrong obj.tosdr.keywords (' + filename + ')');
    if(!obj.keywords) {
      obj.keywords = obj.tosdr.keywords;
    }
    delete obj.tosdr.keywords;
    changed = true;
  }
  if(obj.tosdr.related) {
    grunt.log.error('wrong obj.tosdr.related (' + filename + ')');
    if(!obj.related) {
      obj.related = obj.tosdr.related;
    }
    delete obj.tosdr.related;
    changed = true;
  }

  if (!Array.isArray(obj.urls) || obj.urls.length === 0) {
    obj.urls = [ obj.name + '.com' ]
    changed = true
  }
  console.log(obj.urls, 'obj.urls')
  if (obj.urls[0].startsWith('http://') || obj.urls[0].startsWith('https://')) {
    obj.urls[0] = obj.urls[0].split('/')[2]
    changed = true
  }
  if (obj.urls[0].startsWith('www.')) {
    obj.urls[0] = obj.urls[0].substring('www.'.length)
    changed = true
  }
  
  if (obj.urls[0] !== obj.urls[0].toLowerCase()) {
    obj.urls[0] = obj.urls[0].toLowerCase()
    changed = true
  }
  const mainUrl = obj.urls[0]
  if (alexa[mainUrl] !== obj.alexa) {
    obj.alexa = alexa[mainUrl] || 1000000
    changed = true
  }

  if (!obj.slug) {
    obj.slug = obj.id
    delete obj.id
    changed = true
  }

  if(typeof(obj.freesoftware) != 'boolean') {
    grunt.log.error('wrong obj.freesoftware (' + filename + ')');
    obj.freesoftware = false;
    changed = true;
  }
  if(obj.type == 'software' && typeof(obj.license) != 'string') {
    grunt.log.error('wrong obj.license (' + filename + ')');
    obj.license = '(proprietary)';
    changed = true;
  }
  if(changed) {
    grunt.file.write(grunt.config.get('conf').src + '/services/'+filename, prettyjson(obj));
    grunt.log.writeln('fixed '+filename);
  }
}
