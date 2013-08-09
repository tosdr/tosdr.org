var db = require('./database.js');
var fs = require('fs');

// topics.html
var topics = []
for(var t in db.topics){
  var topic = db.topics[t]
  topic.is_category = topic.type === 'category'
  topics.push(topic);
}
fs.writeFileSync('./topics.html',
db.templates['topics.html']({topics:topics}));

//index.html
var services = []
for(var t in db.services){
  var service = db.services[t];
  if(service.points) {
    service.points = service.points.filter(function(a){return a}).sort(function(a,b){
      return Math.abs(b.score)-Math.abs(a.score);
    })
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
