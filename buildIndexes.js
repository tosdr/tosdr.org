var fs = require('fs');
var service = {}, topic = {}, pending = 0;
function writeOut() {
  //console.log(service);
  fs.writeFile('index/services.json', JSON.stringify(service), function(err) {
    if(err) {
      console.log('error writing index/services.json');
    } else {
      console.log('successfully wrote index/services.json');
    }
  });
  console.log(topic);
  fs.writeFile('index/topics.json', JSON.stringify(topic), function(err) {
    if(err) {
      console.log('error writing index/topics.json');
    } else {
      console.log('successfully wrote index/topics.json');
    }
  });
}
function addToServices(services, point) {
  //console.log('adding point "'+point+'" to services:');
  //console.log(services);
  for(var i=0; i<services.length; i++) {
    if(!service[services[i]]) {
      service[services[i]] = {points: []};
    }
    service[services[i]].points.push(point);
  }
}
function addToTopics(topics, point) {
  //console.log('adding point "'+point+'" to topics:');
  //console.log(topics);
  for(var i=0; i<topics.length; i++) {
    if(!topic[topics[i]]) {
      topic[topics[i]] = [];
    }
    topic[topics[i]].push(point);
  }
}
function parsePointFile(id) {
  pending++;
  fs.readFile('points/'+id+'.json', function(err, data) {
    console.log(id);
    var obj = JSON.parse(data.toString());
    if(typeof(obj.service)=='string') {
      addToServices([obj.service], id);
    } else  if(typeof(obj.service)=='object') {
      addToServices(obj.service, id);
    }
    if(typeof(obj.topic)=='string') {
      addToTopics([obj.topic], id);
    } else  if(typeof(obj.topic)=='object') {
      addToTopics(obj.topic, id);
    }
    if(typeof(obj.tosdr)=='object') {
      if(typeof(obj.tosdr.topic)=='string') {
        addToTopics([obj.tosdr.topic], id);
      } else  if(typeof(obj.tosdr.topic)=='object') {
        addToTopics(obj.tosdr.topic, id);
      }
    }
    pending--;
    if(pending==0) {
      console.log('SERVICES');
      console.log(service);
      for(var i in service) {
        parseServiceFile(i);
      }
    }
  });
}
function parseServiceFile(id) {
  console.log('SERVICE '+id);
  pending++;
  fs.readFile('services/'+id+'.json', function(err, data) {
    console.log(id);
    var obj = JSON.parse(data.toString());
    if(typeof(obj.tos)=='object') {
      for(var i in obj.tos) {
        service[id][i]=obj.tos[i];
        console.log(id+' '+i+': '+obj.tos[i]);
      }
    }
    pending--;
    if(pending==0) {
      writeOut();
    }
   });
}
fs.readdir('points/', function(err, files) {
  if(err) {
    console.log(err);
  } else {
    for(var i=0; i<files.length; i++) {
      if(files[i].substring(files[i].length-5) == '.json') {
        parsePointFile(files[i].substring(0, files[i].length-5));
      }
    }
  }
});
