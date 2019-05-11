'use strict';

var fs = module.require('fs');

function sortObject(obj, strict)
{
  //console.log(obj);
  if(obj instanceof Array) {
    var ary;
    if(strict) ary =  obj.sort();
    else ary = obj;
    return ary;
  }
  if(typeof obj === 'object') {
    //var fixed;
    //if(fixed = fixArrays(obj))
    //  return fixed;
    var tObj = {};
    Object.keys(obj).sort().forEach( function(key) {
      tObj[key] = sortObject(obj[key]);
    } );
    return tObj;
  }
  return obj;
}

function fixArrays(obj){
  var l = Object.keys(obj);
  var ret = [];
  if( l.length == l.filter(function(e){return e.match(/^\d+$/);}).length && l.length > 0){
    l.forEach(function(k){
      ret.push(obj[k]);
    });
    //console.log(ret);
    return ret;
  } else
    return false;
}

const FILENAME = './import/newThreadSubjects.json';
var data = JSON.parse(fs.readFileSync(FILENAME));
fs.writeFileSync(FILENAME, JSON.stringify(sortObject(data, true), null, 2));
