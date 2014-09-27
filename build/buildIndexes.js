// this nodejs script reads all the data points from the points/ directory,
// collects some data about which services and topics are mentioned in all
// those data points, and writes that information out to two files in the
// index/ directory

var prettyjson = require('../scripts/prettyjson');
var service = {}, topic = {};
function writeOut(grunt) {
  //console.log(service);
  grunt.file.write('index/services.json', prettyjson(service));
  grunt.log.writeln('wrote index/services.json');
  //console.log(topic);
  grunt.file.write('index/topics.json', prettyjson(topic));
  grunt.log.writeln('wrote index/topics.json');
}
function addToServices(services, point) {
  //console.log('adding point "'+point+'" to services:');
  //console.log(services);
  for(var i=0; i<services.length; i++) {
    if(!service[services[i]]) {
      //points will be a list of data points about this service.
      //links will be a list of links to the various terms and
      //policy documents published by this service:
      service[services[i]] = {points: [], links: {}, class: false};
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
    if(topic[topics[i]].indexOf(point) == -1) {
      topic[topics[i]].push(point);
    }
  }
}
function parsePointFile(id, grunt) {
  //have a look at the files in the points/ directory of this
  //repo to get a better feeling for what this function does

  var obj = grunt.file.readJSON('points/'+id+'.json');
  if(obj.tosdr.disputed || obj.tosdr.irrelevant || !obj.tosdr.binding || typeof(obj.tosdr)=='undefined'
                  || typeof(obj.tosdr.point)=='undefined' || typeof(obj.tosdr.score)=='undefined'
                  || typeof(obj.tosdr.tldr)=='undefined' ) {
    return;
  }
  addToServices(obj.services, id);
  addToTopics(obj.topics, id);
}

function parseServiceFile(id, grunt) {
  //have a look at the files in the services/ directory of this
  //repo to get a better feeling for what this function does

  //console.log('SERVICE '+id);
  var obj = grunt.file.readJSON('services/'+id+'.json');
  console.log(id);
  if(typeof(obj.tosback2)=='object') {
    for(var i in obj.tosback2) { 
      if(obj.tosback2[i].url) {
        service[id].links[i]=obj.tosback2[i];
        console.log(id+' '+i+': '+obj.tosback2[i]);
      }
    }
  }
  service[id].alexa=obj.alexa;
  service[id].twitter=obj.twitter;
  service[id].class=(obj.tosdr?obj.tosdr.rated:false);
}

//read all the points, and trigger the service files to be read
//whenever mentioned.
module.exports = function(grunt){
  grunt.task.registerTask('buildIndexes', 'Create indexes of all the points', function(){
    grunt.file.recurse('points/', function(abspath, rootdir, subdir, filename){
        if(filename.substring(filename.length-5) == '.json') {
          parsePointFile(filename.substring(0, filename.length-5), grunt);
        }
    });
    
    //console.log('SERVICES');
    //console.log(service);
    for(var i in service) {
      parseServiceFile(i, grunt);
    }
    
    writeOut(grunt);
  });
};

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
