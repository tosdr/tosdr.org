var fs = require('fs');

function sortObject(obj, strict)
{
  //console.log(obj);
  if(obj instanceof Array) {
    var ary;
    if(strict) ary =  obj.sort();
    else ary = obj
    return ary
  }
  if(typeof obj === 'object') {
    //var fixed;
    //if(fixed = fixArrays(obj))
    //  return fixed;
    var tObj = {};
    Object.keys(obj).sort().forEach( function(key) {
      tObj[key] = sortObject(obj[key])
    } )
    return tObj;
  }
  return obj;
}

function fixArrays(obj){
  var l = Object.keys(obj);
  var ret = [];
  if( l.length == l.filter(function(e){return e.match(/^\d+$/)}).length && l.length > 0){
    l.forEach(function(k){
      ret.push(obj[k])
    })
    //console.log(ret);
    return ret;
  } else
    return false;
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
          fs.writeFileSync(path+'/'+files[i], JSON.stringify(sortObject(item, true),undefined, 2));
        } catch(e) {
          console.error("SOMETHING IS WRONG with ",path+'/'+files[i],e)
        }        
      }
    }
  })
}



['points', 'topics', 'services', 'index', 'cases', 'posts'].forEach(process);
