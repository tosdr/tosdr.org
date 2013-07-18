var http = require('http');
var fs = require('fs');
var Mustache = require('mustache')
var fileServer = require('node-static');
var points = {};
var topics = {};
var templates = {};


function loadTemplates(){
  var path = 'templates/'
  var files = fs.readdirSync(path)
  for(var i=0; i < files.length ; i++){
    var filename = files[i];
    if( filename.match(/\.html$/) ) {
      templates[filename] = Mustache.compile( fs.readFileSync(path+filename).toString() );
    }
  }
  return templates;
}

function loadIndex(name){
  try {
    return JSON.parse(fs.readFileSync('index/'+name+'.json'));
  } catch(e) {
    console.log('Error loadIndex : '+name, e)
  }
}

function loadTopics(){
  var path = 'topics/';
  var index = loadIndex('topics');
  var files = fs.readdirSync(path);
  for(var i = 0; i < files.length ; i++){
    var filename = files[i];
    if(filename.match(/\.json$/))
       try {
         var obj = JSON.parse(fs.readFileSync(path+filename));
         obj.points = index[obj.id]; //MAYBE resolve them here into the actual points
         topics[obj.id] = obj;
       } catch(e) {
         console.log(e, filename);
       }
  }
}

function loadPoints() {
  points={};
  var files = fs.readdirSync('points/');
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      addFile(files[i]);
    }
  }
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
  res.write(templates['points_form.html'](
    {
      point:point, 
      json:JSON.stringify(point,undefined, 2) 
    }
  ));
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

function badge(obj){
  var badge
  if (obj.tosdr.point == 'good') {
    badge = 'badge-success';
  } else if (obj.tosdr.point == 'bad') {
    badge = 'badge-warning';
  } else if (obj.tosdr.point == 'blocker') {
    badge = 'badge-important';
    obj.tosdr.score += 100;
  } else if (obj.tosdr.point == 'neutral') {
    badge = 'badge-neutral';
  } else {
    badge = '';
  }
  return badge;
}

function displayTopic(res, topic_id){
  var topic = topics[topic_id];
  console.log(topic)
  function  render_points(){
    //console.log(arguments)
    var ret = "";
    topic.points.forEach(function(point_id){
      var point = points[point_id+'.json'];
      if(typeof point === 'undefined')
        return;
      console.log("point : ",point);
      var data = {
        topic : topic_id,
        badge : badge(point),
        score : point.tosdr.score,
        discussion : point.discussion,
        id : point.id,
        name: point.name,
        service : point.service,
        tldr : point.tosdr.tldr
      };
    
      ret += templates['topic_point.html'](data);
    });
    return ret;
  };
  
  var data = {
    topic : topic,
    points : render_points()
  }

  res.write( templates['topics_view.html'](data) );
}
function displayPointOverview(res, point_id){
  displayForm(res, point_id);
  console.log(points[point_id])
  var point = points[point_id];
  if( typeof(point.tosdr) != 'undefined' 
     && typeof(point.tosdr.topic) != 'undefined')
    point.tosdr.topic.forEach( function(topic) {
      displayTopic(res, topic);
    } )
}

loadPoints();
loadTopics();
loadTemplates();

var staticServer = new fileServer.Server('.')

var server = http.createServer(function(req, res) {
  processPost(req);
  if(req.url.substring(0,2)=='/?') {
    var point = req.url.substring(2);
    
    console.log('displaying form for ',point);
    res.writeHead(200, {});
    res.write(fs.readFileSync('curator-prefix.html'));
    displayPointOverview(res, point);
    res.write(fs.readFileSync('curator-postfix.html'));
  } else if (req.url == '/') {
    res.writeHead(200, {});

    res.write(fs.readFileSync('curator-prefix.html'));
    displayPoints(res);
    res.write(fs.readFileSync('curator-postfix.html'));
  } else {
    staticServer.serve(req, res);
  }
  res.end()
});
server.listen(21337);
console.log('see http://localhost:21337/');
