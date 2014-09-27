var prettyjson = require('../scripts/prettyjson');

module.exports = function(grunt){
  grunt.task.registerTask('fixtopics', 'Make topics consistent', function(){
    grunt.file.recurse('topics/', function(abspath, rootdir, subdir, filename){
      if(filename==='README.md'){
        return;
      }
      doFile(abspath, filename, grunt);
    });
  });
};

function doFile(filepath, filename, grunt) {
  var obj = grunt.file.readJSON(filepath),
      changed = false;
  
  
  if(typeof(obj.id) != 'string') {
    grunt.log.error('id wrong (' + filename + ')');
  }
  if(typeof(obj.title) != 'string') {
    grunt.log.error('title wrong (' + filename + ')');
    if(!obj.title) {
      obj.title = (obj.name || '');
      changed = true;
    }
  }
  if(typeof(obj.subtitle) != 'string') {
    grunt.log.error('subtitle wrong (' + filename + ')');
    if(!obj.subtitle) {
      obj.subtitle = '';
      changed = true;
    }
  }
  if(obj.type != 'topic' && obj.type != 'category') {
    grunt.log.error('type wrong (' + filename + ')');
    if(!obj.type) {
      obj.type = 'topic';
      changed = true;
    }
  }
  if(changed) {
    grunt.file.write('topics/'+filename, prettyjson(obj));
    console.log('fixed '+fileName);
  }
}
