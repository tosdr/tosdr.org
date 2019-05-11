'use strict';

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
  if(typeof obj === 'object' && JSON.stringify(obj) != 'null') {
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
	var files = path.resolve(__filename, '../../' + grunt.config.get('conf').src + '/' + dir);
	if('index' === dir){
		files = path.resolve(__filename, '../../' + dir); // TODO Remove this once the index/ files have been moved to a proper location
	}
  grunt.file.recurse(files, function(abspath, rootdir, subdir, filename){
    if(filename.match(/\.json$/)){
      item = grunt.file.readJSON(abspath);
      if (item.services === null) {
        item.services = []
      }
      if (item.topics === null) {
        item.topics = []
      }
      if (item.id === null) {
        item.id = item.name
      }
      grunt.file.write(abspath, JSON.stringify(sortObject(item, true), null, 2));
    }
  });
}


module.exports = function(grunt){
  grunt.task.registerTask('prettify', 'Make the JSON files consistent', function(){
    ['points', 'topics', 'services', 'index', 'cases'].forEach(function(folder){
      console.log('prettifying', folder)
      process(folder, grunt);
    });
  });
};
