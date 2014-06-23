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
var threads = {};
function readThreads(cb) {
  fs.readdir('../threads/', function(err, files){
    if (err){
      console.log("Directory ../"+path+" caused an Error", err);
      return
    }
    for (var i=0; i<files.length; i++) {
      try {
        console.log('starting ../threads/'+files[i]); 
        threads[files[i]] = JSON.parse(fs.readFileSync('../threads/'+files[i]));
      } catch(e) {
        console.error("SOMETHING IS WRONG with ",'../threads/'+files[i],e)
      }        
    }
    cb();
  });
}
function process(path) {
  fs.readdir('../'+path, function(err, files){
    if (err){
      console.log("Directory ../"+path+" caused an Error", err);
      return
    }
    for (var i=0; i<files.length; i++) {
      try {
        console.log('starting '+path+'/'+files[i]); 
        var item = JSON.parse(fs.readFileSync('../'+path+'/'+files[i]));
        if (threads[item.object.inReplyTo] && !threads[item.object.inReplyTo].posts[item.object.messageId]) {
          threads[item.object.inReplyTo].posts[item.object.messageId] = item;
          fs.writeFileSync('../threads/'+item.object.inReplyTo, JSON.stringify(sortObject(threads[item.object.inReplyTo], true), undefined, 2));
        }
      } catch(e) {
        console.error("SOMETHING IS WRONG with ",path+'/'+files[i],e)
      }        
    }
  });
}

//...
readThreads(function() {
  process('messages');
});
