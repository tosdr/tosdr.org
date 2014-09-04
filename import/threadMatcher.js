var fs = require('fs'),
  subjects = JSON.parse(fs.readFileSync('./threadSubjects.json')),
  index = {},
  point, i,
  pointFiles = fs.readdirSync('../points/');

//...
for (i in subjects) {
  index[i] = {
    subject: subjects[i],
    points: [],
    posts: []
  }
}
for (i=0; i<pointFiles.length; i++) {
  point = {};
  try {
    point = JSON.parse(fs.readFileSync('../points/'+pointFiles[i]));
  } catch(e) {
  }
  if (point.discussion && point.discussion.substring(0, 'https://groups.google.com/d/topic/tosdr/'.length) === 'https://groups.google.com/d/topic/tosdr/') {
    parts = point.discussion.substring('https://groups.google.com/d/topic/tosdr/'.length).split('/');
    if (index[parts[0]]) {
      index[parts[0]].points.push(pointFiles[i]);
    }
  }
}
console.log(index);
