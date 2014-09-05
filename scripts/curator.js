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
  res.write('<li> <!-- <a href="#upvote" class="arrow-upvote btn btn-small"><img src="http://tosdr.org/img/grayarrow.gif" alt="" /></a> -->'
    +'<a href="?'+filename+'" class="btn btn-small">Make a point</a>  <a target="_blank" href="'
    +data.discussion+'">'+data.title+'</a> <a onclick="dismiss(\''+filename+'\');" class="pull-right" style="color:gray;">Dismiss</a></li>');
  console.log(filename);
}

function displayField(res, point, field, hidden) {
  console.log(point, field, hidden);
  if(typeof(point[field])=='string') {
    point[field]=point[field].split('"').join('&quot;');
  }
  res.write((hidden?'<input hidden ':field+': <input ')+'value="'+point[field]+'" name="'+field+'"/>');
}
function displayForm(res, filename) {
  var point = points[filename];
  res.write('<form method="POST">');
  displayField(res, {filename: filename}, 'filename', true);
  displayField(res, point, 'topic');
  displayField(res, point, 'service');
  res.write('<input type="submit" value="set service and topic" name="set"><br>');
  
  res.write('<a href="/">index</a>');
  res.write('<a href="'+point.discussion+'" target="blank">discussion</a>');
}

function displayPoints(res) {
  loadPoints();
  res.write(fs.readFileSync('curator-prefix.html'));
  for(var i in points) {
    if(!points[i].topic && points[i].tosdr && points[i].tosdr.topic) {
      points[i].topic=points[i].tosdr.topic;
      savePoint(i);
    }
    if(!points[i].discussion) {
      points[i].discussion='https://groups.google.com/forum/#!topic/tosdr/'+points[i].id;
      savePoint(i);
    }
    if(!points[i].id) {
      displayPoint(res, i, 'no id', points[i]);
    } else if(!points[i].title) {
      displayPoint(res, i, 'no title', points[i]);
    } else if(!points[i].tosdr.irrelevant && !points[i].services) {
      displayPoint(res, i, 'no services', points[i]);
    } else if(!points[i].tosdr.irrelevant && !points[i].topics) {
      displayPoint(res, i, 'no topics', points[i]);
    }
  }
  res.write(fs.readFileSync('curator-postfix.html'));
	//console.log(points);
}
function processPost(req) {
  var str='';
  req.on('data', function(chunk) {
    str += chunk;
  });
  req.on('end', function() {
    if(!str.length) {
      return;
    }
    var pairs = str.split('&');
    console.log(pairs);
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
function loadPoints() {
  points={};
  files = fs.readdirSync('points/');
  for(var i=0; i<files.length; i++) {
  	if(files[i]!='README.md') {
  		addFile(files[i]);
    }
  }
}
//...
loadPoints();
var server = http.createServer(function(req, res) {
  var point = req.url.substring(2);
  processPost(req);
  if(point.length && req.url.substring(0,2)=='/?') {
    console.log('displaying form for '+point);
    res.writeHead(200, {});
    displayForm(res, point);
  } else if(req.url=='/') {
    res.writeHead(200, {});
    displayPoints(res);
  } else {
    res.writeHead(404, {});
  }
  res.end('</ul></html>');
});
server.listen(21337);
console.log('see http://localhost:21337/');
