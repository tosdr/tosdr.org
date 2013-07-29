var fs = require('fs');

function sortObject(obj)
{
  if(typeof obj !== 'object')
    return obj;
  var tObj = {};
  Object.keys(obj).sort().forEach( function(key) {
    tObj[key] = sortObject(obj[key])
  } )
  return tObj;
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
          var item = JSON.parse(fs.readFileSync('../'+path+'/'+files[i]));
          fs.writeFileSync(path+'/'+files[i], JSON.stringify(sortObject(item),undefined, 2));
        } catch(e) {
          console.error("SOMETHING IS WRONG with ",path+files[i],e)
        }        
      }
    }
  })
}


['points', 'topics', 'services', 'index'].forEach(process);
