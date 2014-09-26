var fs = require('fs');

var i, j, obj, pointsArr, services = JSON.parse(fs.readFileSync('index/services.json'));
for (i in services) {
  obj = services[i];
  obj.pointsData = {};
  for (j = 0; j < obj.points.length; j++) {
    obj.pointsData[obj.points[j]] = JSON.parse(fs.readFileSync('points/'+obj.points[j]+'.json'));
  }
  fs.writeFileSync('api/1/service/'+i+'.json', JSON.stringify(obj));
}
