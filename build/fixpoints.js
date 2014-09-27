var prettyjson = require('../scripts/prettyjson');

module.exports = function(grunt){
  grunt.task.registerTask('fixpoints', 'Make data points consistent', function(){
    grunt.file.recurse('points/', function(abspath, rootdir, subdir, filename){
      if(filename==='README.md'){
        return;
      }
      doFile(abspath, grunt);
    });
  });
};

function doFile(filepath, grunt) {
  var obj = grunt.file.readJSON(filepath),
      changed = false;
  
  if(typeof(obj.tosdr)!='object' || Array.isArray(obj.tosdr)) {
    obj.tosdr = {};
    changed = true;
  }
  if(typeof(obj.tosdr.binding)!='boolean') {
    obj.tosdr.binding = !(obj.additional);
    changed = true;
  }

  if(obj.disputed) {
    obj.tosdr.disputed = true;
    changed = true;
  }
  if(obj.irrelevant) {
    obj.tosdr.irrelevant = true;
    obj.tosdr.reason = obj.irrelevant;
    changed = true;
  }
  if(!obj.services) {
    if(obj.service) {
      if(Array.isArray(obj.service)) {
        obj.services = obj.service;
      } else {
        obj.services = [obj.service];
      }
      changed = true;
    } else if(obj.tosdr.service) {
      if(Array.isArray(obj.tosdr.service)) {
        obj.services = obj.tosdr.service;
      } else {
        obj.services = [obj.tosdr.service];
      }
      changed = true;
    }
  }
  if(!obj.topics) {
    if(obj.topic) {
      if(Array.isArray(obj.topic)) {
        obj.topics = obj.topic;
      } else {
        obj.topics = [obj.topic];
      }
      changed = true;
    } else if(obj.tosdr.topic) {
      if(Array.isArray(obj.tosdr.topic)) {
        obj.topics = obj.tosdr.topic;
      } else {
        obj.topics = [obj.tosdr.topic];
      }
      changed = true;
    }
  }
  if(typeof(obj.tosdr.score)=='string') {
    var num = parseInt(obj.tosdr.score);
    if(typeof(num)=='number' && num >= 0 && num <= 100) {
      obj.tosdr.score = num;
      changed = true;
    }
  }
  if(obj.name) {
    obj.title = obj.name;
    delete obj.name;
    changed = true;
  }
  if(changed) {
    grunt.file.write(filepath, prettyjson(obj));
    console.log('fixed '+filepath);
  }
}
