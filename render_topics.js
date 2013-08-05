var db = require('./database.js');
var fs = require('fs');
var topics = []
for(var t in db.topics){
  var topic = db.topics[t]
  topic.is_category = topic.type === 'category'
  topics.push(topic);
}
fs.writeFileSync('./topics-test.html',
db.templates['topics.html']({topics:topics}));


var services = []
for(var t in db.services){
  var service = db.services[t];
  services.push(service);
}
fs.writeFileSync('./index-test.html', 
                 db.templates['index.html']({services:services}) )
