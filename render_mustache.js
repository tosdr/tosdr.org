var db = require('./database.js');
var fs = require('fs');

function sort_by_score(points){
  return points.sort(function(p,q){
    var a = -1;
    var b = -1;
    if(p.tosdr && p.tosdr.score)
      a = Math.abs(p.tosdr.score)
    if(q.tosdr && q.tosdr.score)
      b = Math.abs(q.tosdr.score)
    if(a > b)
      return -1;
    if(a == b)
      return 0;
    if(a < b)
      return 1;
  })
}

// topics.html
var topics = []
for(var t in db.topics){
  var topic = db.topics[t]
  topic.is_category = topic.type === 'category';
  topic.topic_id = topic.id;
  if(topic.points) { 
    topic.points = sort_by_score(topic.points)
  }
  topics.push(topic);
}
fs.writeFileSync('./topics.html',
db.templates['topics.html']({topics:topics}));

//index.html
var services = []
for(var t in db.services){
  var service = db.services[t];
  if(service.points) { 
    service.points = sort_by_score(service.points);
    if(service.links){
      var links = [];
      for(var k in service.links){
        var link = service.links[k];
        if(!link.name)
          link.name = k;
        links.push(link);
      }
      service.links = links
    }
    //only showng the 5 most important points in the index.html
    service.renderables = service.points.slice(0,5);
  }
  //console.log(service.name, service.renderables);
  services.push(service);
}
services = services.sort(function(a,b){
  if(!a.alexa)
    a.alexa = 1000000;
  if(!b.alexa)
    b.alexa = 1000000;
  return a.alexa - b.alexa;
});
fs.writeFileSync('./index.html', 
                 db.templates['index.html']({services:services}) )


//services.js
var popups = {};
services.forEach(function(s){
  popups[s.id] = db.templates['services.js'](s)
})

fs.writeFileSync('./services.js', "var popupsContent = "+JSON.stringify(popups));
