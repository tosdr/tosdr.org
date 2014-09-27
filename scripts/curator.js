var fs = require('fs'),
  http = require('http'),
  cases = require('./cases'),
  services = JSON.parse(fs.readFileSync('index/services.json')),
  points = {},
  prettyjson = require('./prettyjson');

function addFile(filename) {
  try {
    points[filename] = JSON.parse(fs.readFileSync('points/' + filename));
  } catch(e) {
    console.log(e, filename);
  }
}

function savePoint(filename) {
  fs.writeFileSync('points/' + filename, prettyjson(points[filename]));
}

function displayPoint(res, filename, reason, data) {
  res.write('<li> <!-- <a href="#upvote" class="arrow-upvote btn btn-small"><img src="https://tosdr.org/img/grayarrow.gif" alt="" /></a> -->'
    + '<a href="?' + filename + '" class="btn btn-small">Make a point</a>  <a target="_blank" href="'
    + data.discussion + '">' + data.title + '</a> <a onclick="dismiss(\'' + filename
    + '\');" class="pull-right" style="color:gray;">Dismiss</a></li>');
  console.log(filename);
}

function displayField(res, point, field, hidden, options) {
  console.log(point, field, hidden);
  if (typeof(point[field]) === 'string') {
    point[field]=point[field].split('"').join('&quot;');
  }
  if (Array.isArray(options)) {
    res.write('<select name="' + field + '">');
    for (var i=0; i<options.length; i++) {
      res.write('<option value="' + options[i] + '"' + (point[field] === options[i] ? ' selected' : '') + '>' + options[i] + '</option>');
    }
    res.write('</select>');
  } else {
    res.write((hidden?'<input hidden ': field + ': <input ') + 'value="' + point[field] + '" name="' + field + '"/>');
  }
}
function displayForm(res, filename) {
  var topic, i, point = points[filename];
  res.write('<pre>' + prettyjson(point) + '</pre>');
  res.write('<form method="POST">');
  displayField(res, {filename: filename}, 'filename', true);
  displayField(res, point, 'service', false, Object.keys(services));
  for (topic in cases) {
    res.write('<h6>'+topic+'</h6>');
    for (i=0; i<cases[topic].length; i++) {
      res.write('<input type="submit" value="' + topic + ' | ' + i + '" name="set"> '
          + cases[topic][i].name + ' (' + cases[topic][i].point + ':' + cases[topic][i].score + ')<br>');
    }
  }
  res.write('<a href="/">index</a> ');
  res.write('<a href="'+point.discussion+'" target="blank">discussion</a>');
}

function displayPoints(res) {
  loadPoints();
  res.write(fs.readFileSync('curator-prefix.html'));
  for(var i in points) {
    if (!points[i].topic && points[i].tosdr && points[i].tosdr.topic) {
      points[i].topic = points[i].tosdr.topic;
      savePoint(i);
    }
    if (!points[i].discussion) {
      points[i].discussion='https://groups.google.com/forum/#!topic/tosdr/'+points[i].id;
      savePoint(i);
    }
    if (!points[i].id) {
      displayPoint(res, i, 'no id', points[i]);
    } else if (!points[i].title) {
      displayPoint(res, i, 'no title', points[i]);
    } else if (!points[i].tosdr.irrelevant && !points[i].services) {
      displayPoint(res, i, 'no services', points[i]);
    } else if (!points[i].tosdr.irrelevant && !points[i].topics) {
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
    var pairs, i, j, parts, caseObj, incoming = {};
    if (!str.length) {
      return;
    }
    pairs = str.split('&');
    console.log(pairs);
    for (i=0; i<pairs.length; i++) {
      parts = pairs[i].split('=');
      incoming[parts[0]] = parts[1];
    }
    for (i in incoming) {
      if (i === 'set') {
        parts = incoming[i].split('+%7C+');
        if (parts.length != 2) {
          console.log('cannot parse set field', incoming);
          die();
        }
        points[incoming.filename].topics = [parts[0]];
        points[incoming.filename].tosdr['case'] = cases[parts[0]][parseInt(parts[1])]['name'];
        points[incoming.filename].tosdr.point = cases[parts[0]][parseInt(parts[1])].point;
        points[incoming.filename].tosdr.score = cases[parts[0]][parseInt(parts[1])].score;
      } else if(i === 'service') {
        points[incoming.filename].services = [incoming[i]];
      } else if(i === 'irrelevant') {
        points[incoming.filename].tosdr.irrelevant = incoming[i];
      } else if(i != 'filename') {
        points[incoming.filename][i] = incoming[i];
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
