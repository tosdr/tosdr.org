var fs = require('fs');

function stringify_sorted(obj)
{
	var tObj = {};
	Object.keys(obj).sort().forEach( function(key) {
		tObj[key] = obj[key]
	} )
    return JSON.stringify(tObj);
}

function process(path){
  fs.readdir('../'+path, function(err, files){
    for(var i=0; i<files.length; i++) {
      if( files[i].match(/\.json$/) ) {
        try {
          console.log('starting '+path+'/'+files[i]); 
          var item = JSON.parse(fs.readFileSync('../'+path+'/'+files[i]));
          fs.writeFileSync(path+'/'+files[i], stringify_sorted(item,undefined, 2));
        } catch(e) {
          console.error("SOMETHINGS WRONG",e)
        }
        
      }
    }
  })
}


['points', 'topics', 'services', 'index'].forEach(process);
