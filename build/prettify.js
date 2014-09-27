var path = module.require('path');

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

function process(dir, grunt){
  var item;
  grunt.file.recurse(path.resolve(__filename, '../../' + dir), function(abspath, rootdir, subdir, filename){
    if(filename.match(/\.json$/)){
      item = grunt.file.readJSON(abspath);
      grunt.file.write(abspath, JSON.stringify(sortObject(item, true), null, 2));
    }
  });
}


module.exports = function(grunt){
  grunt.task.registerTask('prettify', 'Make the JSON files consistent', function(){
    ['points', 'topics', 'services', 'index', 'cases', 'posts'].forEach(function(folder){
      process(folder, grunt);
    });
  });
};