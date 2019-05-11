var fs = require('fs'),
  http = require('http'),
  cases = require('./cases'),
  services = JSON.parse(fs.readFileSync('index/services.json')),
  points = {},
  prettyjson = require('./prettyjson');

function addFile(filename) {
  try {
    points[filename] = JSON.parse(fs.readFileSync('src/points/' + filename));
    // if (typeof points[filename].discussion === 'undefined') {
    //   // point was submitted through edit.tosdr.org, postpone curating
    //   delete points[filename];
    // }
    // if (points[filename].title !== 'ToSBack: Policy Changes') {
    //   delete points[filename];
    // }
  } catch(e) {
    console.log(e, filename);
  }
}

function savePoint(filename) {
  fs.writeFileSync('src/points/' + filename, prettyjson(points[filename]));
}

function displayServiceHeader(res, service) {
  res.write('<h2>'+service+'</h2>');
}

function displayPoint(res, filename, reason, data) {
  res.write('<li> <!-- <a href="#upvote" class="arrow-upvote btn btn-small"><img src="https://tosdr.org/img/grayarrow.gif" alt="" /></a> -->'
    + '<a href="?' + filename + '" class="btn btn-small">Make a point</a>  <a target="_blank" href="'
    + data.discussion + '">' + (data.title.length ? data.title : '(no title)') + '</a> <a onclick="dismiss(\'' + filename
    + '\');" class="pull-right" style="color:gray;">Dismiss</a></li>');
  console.log(filename);
}

function displayField(res, point, field, hidden, existingValue, options) {
  console.log('displayField(res', point, field, hidden, existingValue, options);
  console.log(point, field, hidden);
  if (typeof(point[field]) === 'string') {
    point[field]=point[field].split('"').join('&quot;');
  }
  if (Array.isArray(options)) {
    res.write('<input type="text" value="' + existingValue + '" name="' + field + '" list="services"><datalist id="services">');
    for (var i=0; i<options.length; i++) {
      res.write('<option value="' + options[i] + '"' + (point[field] === options[i] ? ' selected' : '') + '>' + options[i] + '</option>');
    }
    res.write('</datalist>');
  } else {
    res.write((hidden?'<input hidden ': field + ': <input ') + 'value="' + point[field] + '" name="' + field + '"/>');
  }
}
function displayForm(res, filename) {
  var topic, i, point = points[filename];
  res.write('<pre>' + prettyjson(point) + '</pre>');
  res.write('<form method="POST" action="/">');
  displayField(res, {filename: filename}, 'filename', true);
  displayField(res, point, 'title', false, point.title);
  displayField(res, point, 'service', false, point.services.join(' '), Object.keys(services));
  displayField(res, point, 'tldr', false, point.tosdr.tldr);
  res.write('<h5>Topic:</h5>');
  if (point.tosdr['case'] && Array.isArray(point.topics)) {
    res.write('<input type="submit" value="' + point.topics[0] + ' | no-edit" name="set"><br>');
  } else {
    res.write('<input type="submit" value="(no topic yet)" name="set"><br>');
    for (topic in cases) {
      res.write('<h6>'+topic+'</h6>');
      for (i=0; i<cases[topic].length; i++) {
        res.write('<input type="submit" value="' + topic + ' | ' + i + '" name="set"> '
            + cases[topic][i].name + ' (' + cases[topic][i].point + ':' + cases[topic][i].score + ')<br>');
      }
    }
  }
  res.write('<a href="/">index</a> ');
  res.write('<a href="'+point.discussion+'" target="blank">discussion</a>');
}

function displayPoints(res) {
  var numOnSite = 0;
  var numIrrelevant = 0;
  var numNoServices = 0;
  var numInBacklog = {};

  var perService = {};
  loadPoints();
  res.write(fs.readFileSync('src/curator-prefix.html'));
  var pointsOnWebsite = fs.readFileSync('dist/index/points-rendered.txt').toString().split('\n');
  for(var i in points) {
    // console.log(pointsOnWebsite[0], i.substr(0, i.length-'.json'.length)); exit();
    if (pointsOnWebsite.indexOf(i.substr(0, i.length-'.json'.length)) !== -1) {
      //point is already on the website
      if (points[i].needModeration !== false) {
        points[i].needModeration = false;
        savePoint(i);
      }
      numOnSite++;
      continue;
    }

    // start repairs:
    if (!points[i].topic && points[i].tosdr && points[i].tosdr.topic) {
      points[i].topic = points[i].tosdr.topic;
      savePoint(i);
    }
    if (!Array.isArray(points[i].services) /* || points[i].services.length === 0 */) {
      points[i].services = [/* 'no-service-yet' */];
      savePoint(i);
    }
    if (typeof points[i].id === 'undefined') {
      points[i].id=points[i]._id;
      delete points[i]._id;
      savePoint(i);
    }

    // end repairs

    if (points[i].tosdr.irrelevant) {
      // should not be on the website
      if (points[i].needModeration !== false) {
        points[i].needModeration = false;
        savePoint(i);
      }
      numIrrelevant++;
      continue;
    } else {
      if (points[i].needModeration !== true) {
        points[i].needModeration = true;
        savePoint(i);
      }
      var servicesStr = points[i].services.map(s => {
        if (typeof services[s] === 'undefined') {
          return `${s} (0)`;
        }
        return `${s} (${services[s].points.length})`;
      }).join(',');
 
      if (typeof numInBacklog[servicesStr] === 'undefined') {
        numInBacklog[servicesStr] = 0;
      }
      numInBacklog[servicesStr]++;
    }
    if (!points[i].services || points[i].services.length === 0) {
      displayPoint(res, i, 'no services', points[i]);
    } else {
      console.log('perService', i, points[i].services);
      for (var j=0; j<points[i].services.length; j++) {
         if (!perService[points[i].services[j]]) {
           perService[points[i].services[j]] = [];
         }
         perService[points[i].services[j]].push({
           i: i,
           obj: points[i]
        });
      }
    }
  }
  for (var i in perService) {
    displayServiceHeader(res, i);
    for (var j=0; j<perService[i].length; j++) {
      displayPoint(res, perService[i][j].i, 'no topic', perService[i][j].obj);
    }
  }
  res.write(fs.readFileSync('src/curator-postfix.html'));
  //console.log(points);
  console.log(perService);
  var numInBacklogInverted = {};
  for (var i=200; i>0; i--) {
    numInBacklogInverted[i] = [];
  }
  for (var s in numInBacklog) {
    numInBacklogInverted[numInBacklog[s]].push(s);
  }
  for (var i=200; i>0; i--) {
    if (numInBacklogInverted[i].length === 0) {
      delete numInBacklogInverted[i];
    }
  }
  console.log({ numOnSite, numIrrelevant, numInBacklogInverted });
}
function processPost(req, callback) {
  var str='';
  req.on('data', function(chunk) {
    str += chunk;
  });
  req.on('end', function() {
    var pairs, i, j, parts, caseObj, incoming = {};
    if (!str.length) {
      callback();
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
        if (parts.length == 2 && parts[1] !== 'no-edit') {
          points[incoming.filename].topics = [parts[0]];
          points[incoming.filename].tosdr['case'] = cases[parts[0]][parseInt(parts[1])]['name'];
          points[incoming.filename].tosdr.point = cases[parts[0]][parseInt(parts[1])].point;
          points[incoming.filename].tosdr.score = cases[parts[0]][parseInt(parts[1])].score;
        }
      } else if(i === 'service') {
        points[incoming.filename].services = [incoming[i]];
      } else if(i === 'irrelevant') {
        points[incoming.filename].tosdr.irrelevant = incoming[i];
      } else if(i === 'tldr') {
        points[incoming.filename].tosdr.tldr = decodeURIComponent(incoming[i]).split('+').join(' ');
      } else if(i != 'filename') {
        points[incoming.filename][i] = decodeURIComponent(incoming[i]).split('+').join(' ');
      }
    }
    savePoint(incoming.filename);
    callback();
  });
}
function loadPoints() {
  points={};
  files = fs.readdirSync('src/points/');
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      addFile(files[i]);
    }
  }
}
//...
var server = http.createServer(function(req, res) {
  var point = req.url.substring(2);
  processPost(req, function() {
    loadPoints();
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
});
server.listen(21337);
console.log('see http://localhost:21337/');
