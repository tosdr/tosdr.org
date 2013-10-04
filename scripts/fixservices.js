var fs = require('fs'),
  prettyjson = require('./prettyjson');
fs.readdir('services/', function(err, files) {
  if(err) {
    console.log(err, 'readdir');
    process.exit(1);
  } else {
    for(var i=0; i<files.length; i++) {
      if(files[i] != 'README.md') {
        doFile(files[i]);
      }
    }
  }
});
function doFile(fileName) {
  fs.readFile('services/'+fileName, function(err, data) {
    try {
      if(err) {
        console.log(err, fileName);
        process.exit(1);
      } else {
        var obj, changed = false;
        try {
          obj = JSON.parse(data);
        } catch(e) {
          console.log(e, fileName);
          process.exit(1);
        }
        if(typeof(obj.id) != 'string') {
          console.log('id wrong', fileName);
          if(!obj.id) {
            obj.id = fileName.substring(0, fileName.length-5);
            changed = true;
         }
        }
        if(typeof(obj.name) != 'string') {
          console.log('name wrong', fileName);
          if(!obj.name) {
            obj.name = fileName.substring(0, fileName.length-5);
            changed = true;
          }
        }
        if(obj.type != 'service' && obj.type != 'software') {
          console.log('type wrong', fileName);
          if(!obj.type) {
            obj.type = 'service';
            changed = true;
          }
        }
        if(!Array.isArray(obj.urls)) {
          console.log('urls wrong', fileName);
          if(obj.url) {
            obj.urls=[obj.url];
            changed=true;
          } else if(!obj.urls) {
            obj.urls=[];
            changed=true;
          }
        }
        if(typeof(obj.fulltos) != 'object' || Array.isArray(obj.fulltos)) {
          console.log('fulltos wrong', fileName);
          if(!obj.fulltos) {
            obj.fulltos={};
            changed=true;
          }
        }
        for(var i in obj.fulltos) {
          if(['privacy', 'terms', 'faq', 'security', 'help', 'legal', 'trademark', 'copyright', 'dcma', 'guidelines'].indexOf(i)==-1) {
            console.log('wrong fulltos entry name', i, fileName);
          }
          if(typeof(obj.fulltos[i]) != 'object') {
            console.log('entry type wrong', i, fileName);
            if(typeof(obj.fulltos[i])=='string') {
              obj.fulltos[i]={url: obj.fulltos[i]};
              changed = true;
            }
          }
          if(typeof(obj.fulltos[i].service) != 'string') {
            if(typeof(obj.fulltos[i].name) != 'string') {
              console.log('not a service-pointer entry, and no name', i, fileName);
            }
            if(typeof(obj.fulltos[i].url) != 'string') {
              console.log('not a service-pointer entry, and no url', i, fileName);
            }
          }
        }
        if(typeof(obj.tos) != 'undefined') {
          console.log('obj.tos exists next to obj.fulltos', fileName, obj.tos, obj.fulltos);
          obj.fulltos = obj.tos;
          delete obj.tos;
          changed = true;
        }
        if(typeof(obj.tosdr) != 'object' || Array.isArray(obj.tosdr)) {
          console.log('wrong type tosdr', fileName);
          if(!obj.tosdr) {
            obj.tosdr = {};
            changed = true;
          }
        }
        if([false, 'A', 'B', 'C', 'D', 'E'].indexOf(obj.tosdr.rated)==-1) {
          console.log('wrong obj.tosdr.rated', fileName);
          if(!obj.tosdr.rated) {
            obj.tosdr.rated = false;
            changed = true;
          }
        }
        if(!Array.isArray(obj.tosdr.keywords)) {
          console.log('wrong obj.tosdr.keywords', fileName);
          if(!obj.tosdr.keywords) {
            obj.tosdr.keywords = [];
            changed = true;
          }
        }
        if(!Array.isArray(obj.tosdr.related)) {
          console.log('wrong obj.tosdr.related', fileName);
          if(!obj.tosdr.related) {
            obj.tosdr.related = [];
            changed = true;
          }
        }
        if(typeof(obj.alexa) != 'number') {
          console.log('wrong obj.alexa', fileName);
          if(!obj.alexa) {
            obj.alexa = 1000000;
            changed = true;
          }
        }
        if(typeof(obj.freesoftware) != 'boolean') {
          console.log('wrong obj.freesoftware', fileName);
          obj.freesoftware = false;
          changed = true;
        }
        if(obj.type == 'software' && typeof(obj.license) != 'string') {
          console.log('wrong obj.license', fileName);
          obj.license = '(proprietary)';
          changed = true;
        }
        if(changed) {
          fs.writeFile('services/'+fileName, prettyjson(obj), function(err) {
            if(err) {
              console.log(e, filename);
              process.exit(1);
            } else {
              console.log('fixed '+fileName);
            }
          });
        }
      }
    } catch(e) {
      console.log(e, fileName);
      process.exit(1);
    } 
  });
}
