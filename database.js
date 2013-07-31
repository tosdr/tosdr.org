var Mustache = require('mustache')
var fs = require('fs');

var points = {};
var topics = {};
var cases = {}
var templates = {};

function addFile(path, storage) {
  try {
    var obj = JSON.parse(fs.readFileSync(path));
    return storage[obj.id] = obj;
  } catch(e) {
    console.log(e, path);
  } 
}
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
         obj.cases = [];
         topics[obj.id] = obj;
       } catch(e) {
         console.log(e, filename);
       }
  }
}
function badge(point){
  var badge
  if (point == 'good') {
    badge = 'badge-success';
  } else if (point == 'bad') {
    badge = 'badge-warning';
  } else if (point == 'blocker') {
    badge = 'badge-important';
  } else if (point == 'neutral') {
    badge = 'badge-neutral';
  } else {
    badge = '';
  }
  return badge;
}

function loadCases(){
  cases = {};
  var files = fs.readdirSync('cases/');
  for(var i=0; i < files.length; i++){
    if( files[i].match(/\.json$/) ){
      var data = addFile('cases/'+files[i], cases);
      data.badge = badge(data.point);
      topics[data.topic].cases.push(data)
    }
  }
};
function loadPoints() {
  points={};
  var files = fs.readdirSync('points/');
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      addFile('points/'+files[i], points);
    }
  }
}
loadPoints();
loadTopics();
loadCases();
loadTemplates();

module.exports = {
  points : points,
  topics : topics,
  cases : cases,
  templates :templates
}
