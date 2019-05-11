var fs = require('fs'),
  prettyjson = require('../scripts/prettyjson.js');

function doFile(from, to) {
  var item = JSON.parse(fs.readFileSync(from));
  fs.writeFileSync(to, prettyjson(item));
}

function process(path){
  fs.readdir('../'+path, function(err, files){
    if(err){
      console.log("Directory ../"+path+" caused an Error", err);
      return
    }
    for(var i=0; i<files.length; i++) {
      if( files[i].match(/\.json$/) ) {
        try {
          console.log('starting '+path+'/'+files[i]);
          doFile('../'+path+'/'+files[i], path+'/'+files[i]);
        } catch(e) {
          console.error("SOMETHING IS WRONG with ",path+'/'+files[i],e)
        }        
      }
    }
  })
}



['points', 'topics', 'services', 'index', 'cases', 'posts'].forEach(process);
doFile('threadSubjects.json', 'threadSubjects.json');
