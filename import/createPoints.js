var fs = require('fs'),
  points = fs.readFileSync('topics.txt').toString().split('\n\n');
for(var i=0; i<points.length; i++) {
  var parts = points[i].split('\nLocation: ');
  if(parts.length==1) {
    parts.push('https://groups.google.com/forum#!forum/tosdr');
    parts.push('undefined');
  } else {
    parts[2] = parts[1].substring('http://groups.google.com/d/topic/tosdr/'.length, parts[1].length-('?fromgroups#'.length));
    parts[1] = 'https'+parts[1].substring('http'.length, parts[1].length-('?fromgroups#'.length))+'/discussion';
    fs.exists('../points/'+parts[2]+'.json', function(exists) {
      if(!exists) {
        fs.writeFileSync('../points/'+parts[2]+'.json', JSON.stringify({
          id: parts[2],
          title: parts[0],
          discussion: parts[1]
        });
      }
    });
  }
  points[i] = {
    title: parts[0],
    url: parts[1],
    id: parts[2]
  };
}

console.log(points);
