var fs = require('fs'),
  points = {};

function addFile(filename) {
  try {
    points[filename] = JSON.parse(fs.readFileSync('points/'+filename));
  } catch(e) {
    console.log(e, filename);
  }
}

function savePoint(filename) {
  fs.writeFileSync('points/'+filename, JSON.stringify(points[filename]));
}

fs.readdir('points/', function(err, files) {
  for(var i=0; i<files.length; i++) {
    addFile(files[i]);
    if(!points[files[i]].id) {
      console.log(files[i], 'no id');
      //die();
    }
    if(!points[files[i]].title) {
      console.log(files[i], 'no title', points[files[i]]);
      if(points[files[i]].name) {
        points[files[i]].title = points[files[i]].name;
        savePoint(files[i]);
      } else if(points[files[i]].tosdr && points[files[i]].tosdr.tldr) {
        points[files[i]].title = points[files[i]].tosdr.tldr;
        savePoint(files[i]);
      } else {
        die();
      }
    }
  }
  console.log(points);
});
