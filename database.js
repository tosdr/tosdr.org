var Mustache = require('mustache')
var fs = require('fs');

var services = {}
var points = {};
var topics = {};
var cases = {}
var templates = {};


function loadTemplates(){
  var path = 'templates/'
  var files = fs.readdirSync(path)
  for(var i=0; i < files.length ; i++){
    var filename = files[i];
    var m;
    if( m = filename.match(/(.*)\.mustache$/) ) {
      try{
        templates[m[1]] = Mustache.compile( fs.readFileSync(path+filename).toString() );
      } catch(e) {
        console.log(filename, " : Error loading template!", e)
      }
    }
  }
  return templates;
}
function isString(str){
  if(str instanceof String || typeof str === 'string')
    return true;
  else
    return false;
}

function  getFile(path)
{
  try {
    var obj = JSON.parse(fs.readFileSync(path));
    return obj;
  } catch(e){
    console.log("Receving File "+path+" didn't Work : ",e)
  }
}

function saveTopic(item){
  var indexes = ['cases', 'points']
  if(isString(item))
    item = topics[item];
  if(!item)
    return;
  var obj = {};
  for(var k in item){
    if(indexes.indexOf(k) < 0)
      obj[k] = item[k];
  }
  fs.writeFileSync('topics/'+item.id+'.json', JSON.stringify(obj);
}

function loadTopics(){
  var path = 'topics/';
  var index = getFile('index/topics.json');
  var files = fs.readdirSync(path);
  for(var i = 0; i < files.length ; i++){
    var filename = files[i];
    
    if(filename.match(/\.json$/))
      try {
        var obj = getFile(filename);
        obj.points = [];
        obj.cases = [];
        topics[obj.id] = obj;
      } catch(e) {
        console.log("Topic can't be loaded : ",e, filename);
      }
  }
}



function addFile(path, storage) {
  try {
    var obj = JSON.parse(fs.readFileSync(path));
    return storage[obj.id] = obj;
  } catch(e) {
    console.log(e, path);
  } 
}
function loadIndex(name){
  try {
    return JSON.parse(fs.readFileSync('index/'+name+'.json'));
  } catch(e) {
    console.log('Error loadIndex : '+name, e)
  }
}

function loadServices(){
  var path = 'services/';
  var index = loadIndex('services');
  var files = fs.readdirSync(path);
  for(var i = 0; i < files.length ; i++){
    var filename = files[i];
    
    if(filename.match(/\.json$/))
      try {
         var obj = JSON.parse(fs.readFileSync(path+filename));
        try { 
          obj.points = index[obj.id].points.map(function(point_id){
            return points[point_id];
          })
        } catch(e){
          console.log("no points found for " , filename, index[obj.id], e)
        }
        obj.links = index[obj.id].links;
        services[obj.id] = obj;
       } catch(e) {
         console.log(e, filename);
       }
  }
}


function extend_point(obj){
  var badge = "";
  var icon = "";
  var sign = "";
  if(obj.tosdr) {
    if (obj.tosdr.point == 'good') {
      badge = 'success';
      icon = 'thumbs-up';
      sign = '+';
    } else if (obj.tosdr.point == 'bad') {
      badge = 'warning';
      icon = 'thumbs-down';
      sign = '-';
    } else if (obj.tosdr.point == 'blocker') {
      badge = 'important';
      icon = 'remove';
      sign = '×';
    } else if (obj.tosdr.point == 'neutral') {
      badge = 'neutral';
      icon = 'asterisk';
      sign = '⋅';
    } else {
      badge = '';
      icon = 'question-sign';
      sign = '?';
    }
    obj.badge = badge;
    obj.sign = sign;
    obj.icon = icon;
  }
  return obj;
}

function loadCases(){
  cases = {};
  var files = fs.readdirSync('cases/');
  for(var i=0; i < files.length; i++){
    if( files[i].match(/\.json$/) ){
      var data = addFile('cases/'+files[i], cases);
      extend_point(data);
      topics[data.topic].cases.push(data)
    }
  }
};
function loadPoints() {
  points={};
  var files = fs.readdirSync('points/');
  for(var i=0; i<files.length; i++) {
    if(files[i].match(/\.json$/)) {
      var data = addFile('points/'+files[i], points);
      if(data)
        extend_point(data);
    }
  }
}
loadPoints();
loadTopics();
loadServices();
loadCases();
loadTemplates();

module.exports = {
  services : services,
  points : points,
  topics : topics,
  cases : cases,
  templates :templates
}
