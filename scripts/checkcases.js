var fs = require('fs'),
  prettyjson = require('./prettyjson'),
  cases = require('./cases'),
  found = false;
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
  data = fs.readFileSync('points/'+fileName);
  try {
    var obj, changed = false;
    try {
      obj = JSON.parse(data);
    } catch(e) {
      console.log(e, fileName);
      process.exit(1);
    }
    if(obj.tosdr.disputed || obj.tosdr.irrelevant || !obj.tosdr.binding || typeof(obj.tosdr)=='undefined'
                    || typeof(obj.tosdr.point)=='undefined' || typeof(obj.tosdr.score)=='undefined'
                    || typeof(obj.tosdr.tldr)=='undefined' ) {
      return;
    }
    if(found || !cases[obj.topics[0]] || obj.tosdr.case) {
      return;
    }
    var topic = obj.topics[0];
    found = true;
    console.log(obj);
    console.log('please assign a case:');
    for(var i=0; i<cases[topic].length; i++) {
      console.log(i, cases[topic][i]);
    }
    var stdin = process.openStdin();
    stdin.on('data', function(chunk) {
      chunk = chunk.toString();
      chunk = chunk.substring(0, chunk.length-1);
      //console.log("Got chunk: " + chunk);
      //console.log(typeof(chunk), chunk.length, cases[topic]);
      obj.tosdr.case = cases[topic][parseInt(chunk)].name;
      obj.tosdr.point = cases[topic][parseInt(chunk)].point;
      obj.tosdr.score = cases[topic][parseInt(chunk)].score;
      fs.writeFileSync('points/'+fileName, prettyjson(obj));
      process.exit();
    });
    console.log('please choose a case!');
    
  } catch(e) {
    console.log(e, fileName);
    process.exit(1);
  } 
}
