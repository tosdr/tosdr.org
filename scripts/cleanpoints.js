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
        if(obj.additional) {
          delete obj.additional;
          changed = true;
        }
 
        if(obj.disputed) {
          delete obj.disputed;
          changed = true;
        }
        if(obj.irrelevant) {
          delete obj.irrelevant;
          changed = true;
        }
        if(obj.topic) {
          delete obj.topic;
          changed = true;
        }
        if(obj.service) {
          delete obj.service;
          changed = true;
        }
        if(obj.tosdr.topic) {
          delete obj.tosdr.topic;
          changed = true;
        }
        if(obj.tosdr.service) {
          delete obj.tosdr.service;
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
