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
