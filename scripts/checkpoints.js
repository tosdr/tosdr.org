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
          console.log(obj.services)
          fs.readFile('services/'+obj.services[0]+'.json') // make sure that file exists
        } catch(e) {
          console.log(e, fileName);
          process.exit(1);
        }
        if(obj.tosdr.disputed || obj.tosdr.irrelevant || !obj.tosdr.binding || typeof(obj.tosdr)=='undefined'
                        || typeof(obj.tosdr.point)=='undefined' || typeof(obj.tosdr.score)=='undefined'
                        || typeof(obj.tosdr.tldr)=='undefined' ) {
          return;
        }
        if (obj.tosdr.point) {
          delete obj.tosdr.point
          changed = true
        }
        if (obj.tosdr.score) {
          delete obj.tosdr.score
          changed = true
        }
        if (changed) {
          fs.writeFileSync('points/' + fileName, prettyjson(obj))
          console.log('CHANGED!', fileName)
        }
      }
    } catch(e) {
      console.log(e, fileName);
      process.exit(1);
    } 
  });
}
