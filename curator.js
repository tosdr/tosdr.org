var http = require('http');
var fs = require('fs');
var Mustache = require('mustache')
var fileServer = require('node-static');
var db = require('./database.js');
var S = require('string');


function displayPoint(res, filename, reason, data) {
  res.write('<li> <a href="?'+filename+'">'+filename+'</a> | ' +
            reason +' | '+
            '<a href="'+data.discussion+'"> discussion </a>'+
            '<br/><pre>'+JSON.stringify(data,null,2)+'</pre></li>');
  console.log(filename);
}
function displayPoints(res) {

  for(var i in db.points){
    var point = db.points[i]
    if(!point.id) {
      displayPoint(res, i, 'no id', point);
    }
    if(!point.title) {
      displayPoint(res, i, 'no title', point);
    }
    if(!point.irrelevant && !point.service) {
      displayPoint(res, i, 'no service', point);
    }
    if(point.tosdr) 
      if(!point.tosdr.case) {
        displayPoint(res, i, 'no case', point);
      } else if(point.tosdr.score != cases[point.tosdr.case].score) {
        displayPoint(res, i, 'inconsistent score', point);
      }
  }
}

function displayForm(res, point_id) {
  var point = db.points[point_id];
  res.write(db.templates['points_form.html'](
    {
      point:point, 
      json:JSON.stringify(point, undefined, 2) 
    }
  ));
}

function savePoint(point_id) {
  fs.writeFileSync('points/'+point_id+'.json', JSON.stringify(db.points[point_id]));
}
function saveCase(case_id){
  fs.writeFileSync( 'cases/'+case_id+'.json', JSON.stringify(db.cases[case_id]) );
}


function processPost(req) {
  var str='';
  req.on('data', function(chunk) {
    str += chunk;
  });
  req.on('end', function(){
    //console.log(str);
    var data = {};
    str.split('&').forEach(function(pair){
      var parts = pair.split('=');
      data[decodeURIComponent(parts[0])] = decodeURIComponent(parts[1]);
    })
    
    if(data.filename){
      console.log('updating ',data.filename,data)
      for(var k in data){
        if(k!='filename'){
          points[data.filename][k]=data[k];
        }
      }
      savePoint(data.filename);
    } else if( req.url.match(/^\/case/) && data.topic){
      for(var t in data){
        data[t] = data[t].replace(/\+/g,' ');
      }
      data.id = S(data.name).camelize().s
      console.log('\n\n\n\n\n');
      console.log(data);
      console.log(str);
      console.log('\n\n\n\n\n');
      db.cases[data.id] = data;
      db.topics[data.topic].cases.push(data);
      saveCase(data.id)
    }
  })
}


function displayTopic(res, topic_id){
  var topic = db.topics[topic_id];
  console.log(topic)
  function  render_cases(){
    //console.log(arguments)
    var ret = "";
    if(!topic){
      console.error("Topic not found : ",topic_id);
      return ""
    }
    topic.cases.forEach(function(aCase){
      //var aCase = cases[case_id];
      if(typeof aCase === 'undefined'){
        console.error("case not found", case_id, "for", topic_id);
        return;
      }
      console.log("case : ",aCase);
      var data = {
        topic : topic_id,
        badge : badge(aCase.point),
        score : aCase.score,
        name : aCase.name,
        id: aCase.id,
        description: aCase.description,
      };
    
      ret += db.templates['topic_case.html'](data);
    });
    return ret;
  };
  
  var data = {
    topic : topic,
    points : render_cases()
  }

  res.write( db.templates['topics_view.html'](data) );
}



function bak_displayTopic(res, topic_id){
  var topic = db.topics[topic_id];
  console.log(topic)
  function  render_points(){
    var ret = "";
    topic.points.forEach(function(point_id){
      var point = points[point_id+'.json'];
      if(typeof point === 'undefined')
        return;
      console.log("point : ",point);
      var data = {
        topic : topic_id,
        badge : point.badge,
        score : point.tosdr.score,
        discussion : point.discussion,
        id : point.id,
        name: point.name,
        service : point.service,
        tldr : point.tosdr.tldr
      };
    
      ret += db.templates['topic_point.html'](data);
    });
    return ret;
  };
  
  var data = {
    topic : topic,
    points : render_points()
  }

  res.write( db.templates['topics_view.html'](data) );
}
function displayPointOverview(res, point_id){
  displayForm(res, point_id);
  console.log(db.points[point_id])
  var point = db.points[point_id];
  if( typeof(point.tosdr) != 'undefined' 
     && typeof(point.tosdr.topic) != 'undefined') {
    if(typeof point.tosdr.topic == 'string') {
      displayTopic(res, point.tosdr.topic);
    } else if(point.tosdr.topic instanceof Array){
      point.tosdr.topic.forEach( function(topic) {
        displayTopic(res, topic);
      } )
    } else {
      console.error("Error Displaying Topic : Wrong Type", point.tosdr.topic)
    }
  }
}


var staticServer = new fileServer.Server('.')

var server = http.createServer(function(req, res) {
  processPost(req);
  var match;
  if(match = req.url.match(/^\/topic\/(.*)/) ){
    console.log("displaying topic : ",match[1])
    res.writeHead(200, {});
    res.write(fs.readFileSync('curator-prefix.html'));

    displayTopic(res, match[1]);

    res.write(fs.readFileSync('curator-postfix.html'));
  } else if(req.url.substring(0,2)=='/?') {
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
