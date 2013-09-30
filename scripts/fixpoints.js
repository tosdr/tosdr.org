var fs = require('fs'),
  prettyjson = require('./prettyjson');
fs.readdir('points/', function(err, files) {
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
  fs.readFile('points/'+fileName, function(err, data) {
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
        if(typeof(obj.tosdr)!='object' || Array.isArray(obj.tosdr)) {
          obj.tosdr = {};
          changed = true;
        }
        if(obj.disputed) {
          obj.tosdr.disputed = true;
          changed = true;
        }
        if(obj.irrelevant) {
          obj.tosdr.irrelevant = true;
          obj.tosdr.reason = obj.irrelevant;
          changed = true;
        }
        if(!obj.services && obj.service) {
          if(Array.isArray(obj.service)) {
            obj.services = obj.service;
          } else {
            obj.services = [obj.service];
          }
          changed = true;
        }
        if(!obj.topics && obj.topic) {
          if(Array.isArray(obj.topic)) {
            obj.topics = obj.topic;
          } else {
            obj.topics = [obj.topic];
          }
          changed = true;
        }
        if(changed) {
          fs.writeFile('points/'+fileName, prettyjson(obj), function(err) {
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
