'use strict';

module.exports = (function() {
  function sortObject(obj, strict) {
    if(obj instanceof Array) {
      var ary;
      if(strict) {
        ary =  obj.sort();
      } else {
        ary = obj;
      }
      return ary;
    }
    if(typeof obj === 'object' && obj !== null) {
      var tObj = {};
      Object.keys(obj).sort().forEach(function(key) {
        tObj[key] = sortObject(obj[key]);
      });
      return tObj;
    }
    return obj;
  }

  function fixArrays(obj) {
    var l = Object.keys(obj);
    var ret = [];
    if(l.length == l.filter(function(e) {
          return e.match(/^\d+$/); }).length && l.length > 0) {
      l.forEach(function(k) {
        ret.push(obj[k]);
      });
      return ret;
    } else {
      return false;
    }
  }

  return function(obj) {
    return JSON.stringify(sortObject(obj, true), undefined, 2);
  };
})();
