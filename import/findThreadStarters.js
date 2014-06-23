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
var threadStarters = {};
function process(path){
  fs.readdir('../'+path, function(err, files){
    if (err){
      console.log("Directory ../"+path+" caused an Error", err);
      return
    }
    for (var i=0; i<files.length; i++) {
      try {
        console.log('starting '+path+'/'+files[i]); 
        var item = JSON.parse(fs.readFileSync('../'+path+'/'+files[i]));
        if (!item.object.inReplyTo) {
          var threadItem = {
            subject: item.object.subject,
            posts: [item]
          };
          fs.writeFileSync('../threads/'+item.object.messageId, JSON.stringify(sortObject(threadItem, true), undefined, 2));
        }
      } catch(e) {
        console.error("SOMETHING IS WRONG with ",path+'/'+files[i],e)
      }        
    }
  });
}



['messages'].forEach(process);
