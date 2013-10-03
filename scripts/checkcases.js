var fs = require('fs'),
  prettyjson = require('./prettyjson'), 
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
        if(obj.tosdr.disputed || obj.tosdr.irrelevant || !obj.tosdr.binding || typeof(obj.tosdr)=='undefined'
                        || typeof(obj.tosdr.point)=='undefined' || typeof(obj.tosdr.score)=='undefined'
                        || typeof(obj.tosdr.tldr)=='undefined' ) {
          return;
        }
        if(found || obj.topics[0]!='changes') {
          return;
        }
        var topic = obj.topics[0] = 'changes-notice';
        var cases= {
          'changes-notice': {
             1: { name: 'user needs to check tosback.org', point: 'bad', score: 70 },
             2: { name: 'user is notified on the day', point: 'neutral', score: 0 },
             3: { name: 'user is notified a week or more in advance', point: 'good', score: 30 },
             4: { name: 'user is notified a month or more in advance', point: 'good', score: 40 }
          }
        };
        found = true;
        console.log(obj, cases[obj.topics[0]]);
        var stdin = process.openStdin();
        stdin.on('data', function(chunk) {
          chunk = chunk.toString();
          chunk = chunk.substring(0, chunk.length-1);
          console.log("Got chunk: " + chunk);
          console.log(typeof(chunk), chunk.length, cases[topic]);
          obj.tosdr.case = cases[topic][chunk].name;
          obj.tosdr.point = cases[topic][chunk].point;
          obj.tosdr.score = cases[topic][chunk].score;
          fs.writeFileSync('points/'+fileName, prettyjson(obj));
          process.exit();
        });
        console.log('please choose a case!');
      }
    } catch(e) {
      console.log(e, fileName);
      process.exit(1);
    } 
    console.log('async end ', fileName);
  });
  console.log('sync end ', fileName);
}
