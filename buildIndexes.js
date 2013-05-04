// this nodejs script reads all the data points from the points/ directory,
// collects some data about which services and topics are mentioned in all
// those data points, and writes that information out to two files in the
// index/ directory

var fs = require('fs');
var service = {}, topic = {}, pending = 0;
function writeOut() {
  //console.log(service);
  fs.writeFile('index/services.json', JSON.stringify(service).split(',').join(',\n'), function(err) {
    if(err) {
      console.log('error writing index/services.json');
    } else {
      console.log('successfully wrote index/services.json');
    }
  });
  console.log(topic);
  fs.writeFile('index/topics.json', JSON.stringify(topic).split(',').join(',\n'), function(err) {
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
      //points will be a list of data points about this service.
      //links will be a list of links to the various terms and
      //policy documents published by this service:
      service[services[i]] = {points: [], links: {}};
    }
    service[services[i]].points.push(point);
  }
}
function addToTopics(topics, point) {
  //each data point has a topic. by creating a cross-index
  //per topic, we can easily audit comparable data points
  //about various services. for instance, if two websites both
  //reserve the right to change their ToS without prior notice,
  //and the reviewer of one site is much more condemning of this
  //practice than the person reviewing the other site, then by
  //checking a cross-view of all data points with the topic 'changes'
  //can point out such a discrepancy, making it easier for us to
  //make sure each data point is rated by a fair measure.

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
  //have a look at the files in the points/ directory of this
  //repo to get a better feeling for what this function does

  var data = fs.readFileSync('points/'+id+'.json').toString().split('\xa0').join('');
  var obj;
  try {
    obj = JSON.parse(data);
  } catch(e) {
    console.log(e, id, data, fs.readFileSync('points/'+id+'.json'));
    exit();
  }
  if(obj.disputed || obj.irrelevant || obj.additional || !obj.tosdr ) {
    return;
  }
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
}
function parseServiceFile(id) {
  //have a look at the files in the services/ directory of this
  //repo to get a better feeling for what this function does

  console.log('SERVICE '+id);
  //this is a bit of an ugly way to deal with asyncronicity, but it works:
  pending++;
  fs.readFile('services/'+id+'.json', function(err, data) {
    console.log(id);
    console.log(data.toString());
    var obj = JSON.parse(data.toString());
    if(typeof(obj.tosback2)=='object') {
      for(var i in obj.tosback2) { 
        if(obj.tosback2[i].url) {
          service[id].links[i]=obj.tosback2[i];
          service[id].alexa=obj.alexa;
          console.log(id+' '+i+': '+obj.tosback2[i]);
        }
      }
    }
    pending--;
    // "last person to leave switch off the lights please",
    // or in this case, save everything to disk:
    if(pending==0) {
      writeOut();
    }
   });
}
//read all the points, and trigger the service files to be read
//whenever mentioned.
fs.readdir('points/', function(err, files) {
  if(err) {
    console.log(err);
  } else {
    for(var i=0; i<files.length; i++) {
      if(files[i].substring(files[i].length-5) == '.json') {
        parsePointFile(files[i].substring(0, files[i].length-5));
      }
    }
    console.log('SERVICES');
    console.log(service);
    for(var i in service) {
      parseServiceFile(i);
    }
  }
});
//after this, we still need to call writeOut() to write all results to disk,
//but the trouble is that since this code is all asynchronous, we don't know
//when it is safe to call writeOut yet, or whether some data will still be arriving.
//we deal with this using the 'pending' variable.

//So the above code launches a number of parallel asynchronous execution paths for
//parsing the points files. Each of these continues to launch a number of execution
//paths for parsing the service files for all service files that were mentioned.
//each of those increases the 'pending' variable, indicating that some processes
//are still pending to complete.
//when the last pending code path completes, 'pending' will be zero, and that callback
//then takes up the responsibility of calling the writeOut() function.
