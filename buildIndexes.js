var fs = require('fs');
var service = {}, topic = {}, pending = 0;
function writeOut() {
}
function parsePointFile(path) {
  pending++;
  fs.readFile(path, function(err, data) {
    console.log(path);
    console.log(JSON.parse(data.toString()));
    pending--;
    if(pending==0) {
      writeOut();
    }
  });
}
fs.readdir('points/', function(err, files) {
  if(err) {
    console.log(err);
  } else {
    for(var i=0; i<files.length; i++) {
      parsePointFile('points/'+files[i]);
    }
  }
});
