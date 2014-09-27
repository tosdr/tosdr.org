var fs = require('fs');

module.exports = function(grunt){
  grunt.task.registerTask('generateApiFiles', 'Generate API files', function(){
		var i, j, obj, pointsArr, services = grunt.file.readJSON('index/services.json');
		for (i in services) {
			obj = services[i];
			obj.pointsData = {};
			for (j = 0; j < obj.points.length; j++) {
				obj.pointsData[obj.points[j]] = grunt.file.readJSON('points/'+obj.points[j]+'.json');
			}
			grunt.file.write('api/1/digest/'+i+'.json', JSON.stringify(obj));
		}
  });
};
