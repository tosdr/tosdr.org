var fs = require('fs'),
  prettyjson = require('./prettyjson');
fs.readdir('points/', function(err, files) {
  if(err) {
    console.log(err, 'readdir');
    exit(1);
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
    if(err) {
      console.log(err, fileName);
      exit(1);
    } else {
      var obj, changed = false;
      try {
        obj = JSON.parse(data);
      } catch(e) {
        console.log(e, fileName);
        exit(1);
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
            exit(1);
          } else {
            console.log('fixed '+fileName);
          }
        });
      }
    }
  });
}
