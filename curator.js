var fs = require('fs'),
  http = require('http'),
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

function displayPoint(res, filename, reason, data) {
  res.write('<li>'+filename+' '+reason+JSON.stringify(data)+'</li>');
  console.log(filename);
}

function displayPoints(res) {
	var before;
  files = fs.readdirSync('points/');
	for(var i=0; i<files.length; i++) {
		if(files[i]!='README.md') {
			addFile(files[i]);
			if(!points[files[i]].id) {
				displayPoint(res, files[i], 'no id', points[files[i]]);
			}
			if(!points[files[i]].title) {
				displayPoint(res, files[i], 'no title', points[files[i]]);
			}
			if(!points[files[i]].irrelevant && !points[files[i]].service) {
				displayPoint(res, files[i], 'no service', points[files[i]]);
			}
		}
	}
	//console.log(points);
}

//...
var server = http.createServer(function(req, res) {
  res.writeHead(200, {});
  res.write('<html><ul>');
  displayPoints(res);
  res.end('</ul></html>');
});
server.listen(21337);
console.log('see http://localhost:21337/');
