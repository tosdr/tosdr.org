var prettyjson = require('../scripts/prettyjson');

module.exports = function(grunt){
  grunt.task.registerTask('fixservices', 'Make services consistent', function(){
    grunt.file.recurse('services/', function(abspath, rootdir, subdir, filename){
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
  
  if(typeof(obj.id) != 'string') {
    grunt.log.error('id wrong (' + filename + ')');
    if(!obj.id) {
      obj.id = filename.substring(0, filename.length-5);
      changed = true;
   }
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
  if(!Array.isArray(obj.tosdr.keywords)) {
    grunt.log.error('wrong obj.tosdr.keywords (' + filename + ')');
    if(!obj.tosdr.keywords) {
      obj.tosdr.keywords = [];
      changed = true;
    }
  }
  if(!Array.isArray(obj.tosdr.related)) {
    grunt.log.error('wrong obj.tosdr.related (' + filename + ')');
    if(!obj.tosdr.related) {
      obj.tosdr.related = [];
      changed = true;
    }
  }
  if(typeof(obj.alexa) != 'number') {
    grunt.log.error('wrong obj.alexa (' + filename + ')');
    if(!obj.alexa) {
      obj.alexa = 1000000;
      changed = true;
    }
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
    grunt.file.write('services/'+filename, prettyjson(obj));
    grunt.log.writeln('fixed '+filename);
  }
}
