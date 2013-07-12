var http = require('http');
var fs = require('fs');
var points = {};


function displayField(res, point, field) {
  if(typeof(point[field])=='string') {
    point[field]=point[field].split('"').join('&quot;');
  }
  res.write(field+': <input value="'+point[field]+'" name="'+field+'"/> <br>');
} 
function displayPoint(res, filename, reason, data) {
  res.write('<li> <a href="?'+filename+'">'+filename+'</a> | ' +
            reason +' | '+
            '<a href="'+data.discussion+'"> discussion </a>'+
            '<br/><pre>'+JSON.stringify(data,null,2)+'</pre></li>');
  console.log(filename);
}
function displayPoints(res) {

  for(var i in points){
    var point = points[i]
    if(!point.id) {
      displayPoint(res, i, 'no id', points[i]);
    }
    if(!point.title) {
      displayPoint(res, i, 'no title', points[i]);
    }
    if(!point.irrelevant && !points[i].service) {
      displayPoint(res, i, 'no service', points[i]);
    }
  }
}


function displayForm(res, filename) {
  var point = points[filename];
  res.write('<form method="POST">');
  displayField(res, point, 'id');
  displayField(res, point, 'title');
  displayField(res, point, 'service');
  displayField(res, point, 'irrelevant');
  displayField(res, {filename: filename}, 'filename');
  res.write('<input type="submit"></form>');
  res.write('JSON: <textarea>'+fs.readFileSync('points/'+filename)+'</textarea>');
}

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

function loadPoints() {
  points={};
  files = fs.readdirSync('points/');
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      addFile(files[i]);
    }
  }
}

function processPost(req) {
  var str='';
  req.on('data', function(chunk) {
    str += chunk;
  });
  req.on('end', function(){
    console.log(str);
    var data = {};
    str.split('&').forEach(function(pair){
      var parts = pair.split('=');
      data[parts[0]] = parts[1]
    })
    if(data.filename){
      console.log('updating ',data.filename,data)
      for(var k in data){
        if(k!='filename'){
          points[data.filename][k]=data[k];
        }
      }
      savePoint(data.filename);
    }
  })
}


loadPoints();

var server = http.createServer(function(req, res) {
  processPost(req);
  if(req.url.substring(0,2)=='/?') {
    var point = req.url.substring(2);
    
    console.log('displaying form for ',point);
    res.writeHead(200, {});
    res.write(fs.readFileSync('curator-prefix.html'));
    displayForm(res, point);
    res.write(fs.readFileSync('curator-postfix.html'));
  } else if (req.url == '/') {
    res.writeHead(200, {});

    res.write(fs.readFileSync('curator-prefix.html'));
    displayPoints(res);
    res.write(fs.readFileSync('curator-postfix.html'));
  } else {
    res.writeHead(404, {});
  }
  
});
server.listen(21337);
console.log('see http://localhost:21337/');
