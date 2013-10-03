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
          for(var i in obj.fulltos) {
            if(['privacy', 'terms', 'faq', 'security', 'help', 'legal', 'trademark', 'copyright', 'dcma', 'guidelines'].indexOf(i)==-1) {
              console.log('wrong fulltos entry name', i, fileName);
            }
            if(typeof(obj.fulltos[i]) != 'object') {
              console.log('entry type wrong', i, fileName);
            }
          }
        }
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
    } catch(e) {
      console.log(e, fileName);
      process.exit(1);
    } 
  });
}
