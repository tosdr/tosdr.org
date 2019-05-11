var fs = require('fs'),
  prettyjson = require('./prettyjson');

//...
var numFilesOK = 0;
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
    console.log(`${numFilesOK} files OK.`);
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
    if(obj.tosdr.point || obj.tosdr.score) {
      if (!obj.tosdr.case) {
        obj.tosdr.case = `${obj.title}-${obj.tosdr.point}-${obj.tosdr.score}`
        fs.writeFileSync('points/' + fileName, prettyjson(obj))
      }
      const caseFileNameBase = obj.tosdr.case.replace(/[^a-z0-9]/gi, '_').toLowerCase()
      fs.writeFileSync(`cases/${caseFileNameBase}.json`, prettyjson({
        name: obj.tosdr.case,
        point: obj.tosdr.point,
        score: obj.tosdr.score
      }))
      console.log('Wrote', caseFileNameBase)
      numFilesOK++;
      return;
    }
  } catch(e) {
    console.log(e, fileName);
    process.exit(1);
  } 
}
