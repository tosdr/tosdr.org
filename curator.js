var fs = require('fs'),
  points = {},
  autoDetectServices = [
    'WhatsApp',
    'JAGEX',
    'IFTTT',
    'Twitter',
    'Cloudant',
    'Grammarly',
    'weebly',
    'Mint.com'
  ];

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
    if(files[i]!='README.md') {
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
      if(!points[files[i]].irrelevant && !points[files[i]].service) {
        console.log(points[files[i]].id, points[files[i]].title);
        for(var j=0; j<autoDetectServices.length; j++) {
          if(points[files[i]].title.indexOf(autoDetectServices[j])!=-1) {
            points[files[i]].service=autoDetectServices[j];
            savePoint(files[i]);
            break;
          }
        }
      }
    }
  }
  //console.log(points);
});
