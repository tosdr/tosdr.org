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
  res.write('<li><a href="?'+filename+'">'+filename+'</a> '+reason+JSON.stringify(data)+'</li>');
  console.log(filename);
}

function displayField(res, point, field) {
  if(typeof(point[field])=='string') {
    point[field]=point[field].split('"').join('&quot;');
  }
  res.write(field+': <input value="'+point[field]+'" name="'+field+'"/> <br>');
}
function displayForm(res, filename) {
  var point = points[filename];
  res.write('<form method="POST">');
  displayField(res, point, 'service');
  displayField(res, {filename: filename}, 'filename');
  res.write('<input type="submit"></form>');
  res.write('<iframe src="'+point.discussion+'" />');
}

function displayPoints(res) {
  for(var i in points) {
    if(!points[i].id) {
      displayPoint(res, i, 'no id', points[i]);
    }
    if(!points[i].title) {
      displayPoint(res, i, 'no title', points[i]);
    }
    if(!points[i].irrelevant && !points[i].service) {
      displayPoint(res, i, 'no service', points[i]);
    }
    if(!points[i].discussion) {
      points[i].discussion='https://groups.google.com/forum/#!topic/tosdr/'+points[i].id;
      savePoint(i);
    }
  }
	//console.log(points);
}
function processPost(req) {
  var str='';
  req.on('data', function(chunk) {
    str += chunk;
  });
  req.on('end', function() {
    var pairs = str.split('&');
    var incoming = {};
    for(var i=0; i<pairs.length; i++) {
      var parts = pairs[i].split('=');
      incoming[parts[0]]=parts[1];
    }
    for(var i in incoming) {
      if(i!='filename') {
        points[incoming.filename][i]=incoming[i];
      }
    }
    savePoint(incoming.filename);
  });
}
//...
files = fs.readdirSync('points/');
for(var i=0; i<files.length; i++) {
	if(files[i]!='README.md') {
		addFile(files[i]);
  }
}
var server = http.createServer(function(req, res) {
  res.writeHead(200, {});
  res.write('<html><ul>');
  var point = req.url.substring(2);
  if(point.length) {
    processPost(req);
    displayForm(res, point);
  } else {
    displayPoints(res);
  }
  res.end('</ul></html>');
});
server.listen(21337);
console.log('see http://localhost:21337/');
