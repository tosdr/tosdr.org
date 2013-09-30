var Mustache = require('mustache')
var fs = require('fs');

var services = {}
var points = {};
var topics = {};
var cases = {}
var templates = {};

function prepare(){
	for(var k in services){
		var service = services[k];
		service.viewable_points = viewables(service.points);
	}
	for(var k in topics){
		var topic = topics[k];
		topic.viewable_points = viewables(topic.points);
	}
}
	
function viewable(obj){
	if(obj.disputed || obj.irrelevant || obj.additional || 
	    typeof(obj.tosdr)=='undefined' || 
	    typeof(obj.tosdr.point)=='undefined' || 
	    typeof(obj.tosdr.score)=='undefined' || 
	     typeof(obj.tosdr.tldr)=='undefined' ) 
		return false;
	else
		return true;
}

function viewables(points){
  return points.filter(viewable).sort(function(p,q){
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
		
function sortObject(obj, strict)
{
  if(obj instanceof Array) {
    var ary;
    if(strict) ary =  obj.sort();
    else ary = obj
    return ary
  }
  if(typeof obj === 'object') {
    var tObj = {};
    Object.keys(obj).sort().forEach( function(key) {
      tObj[key] = sortObject(obj[key])
    } )
    return tObj;
  }
  return obj;
}
function save(item, indexes, storage, folder){
  if(isString(item))
    item = storage[item];
  if(!item)
    return;
  var obj = {};
  for(var k in item){
    if(indexes.indexOf(k) < 0)
      obj[k] = item[k];
  }
  fs.writeFileSync(folder+item.id+'.json', JSON.stringify(sortObject(obj, true),undefined, 2));
  return obj
}

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
  var indexes = ['cases', 'points', 'viewable_points']
  return save(item, indexes, topics, 'topics/')
}

function loadTopics(){
  var path = 'topics/';
//  var index = getFile('index/topics.json');
  var files = fs.readdirSync(path);
  for(var i = 0; i < files.length ; i++){
    var filename = files[i];
    if(filename.match(/(.*)\.json$/))
      try {
        var obj = getFile(path+filename);
        obj.points = [];
        obj.cases = [];
        topics[obj.id] = obj;
      } catch(e) {
        console.log("Topic can't be loaded : ",e, filename);
      }
  }
}

function loadIndex(name){
  try {
    return JSON.parse(fs.readFileSync('index/'+name+'.json'));
  } catch(e) {
    console.log('Error loadIndex : '+name, e)
  }
}


function saveService(item){
  var indexes = ['points','viewable_points']
  return save(item, indexes, sevices, 'services/')
}

function loadServices(){
  var path = 'services/';
  var index = loadIndex('services');
  var files = fs.readdirSync(path);
  for(var i = 0; i < files.length ; i++){
    var filename = files[i];
    var m;
    if(( m = filename.match(/(.*)\.json$/) ))
      try {
        var obj = getFile(path+filename);
        obj.points = [];
        if(!obj.id)
          obj.id = m[1];
        if(index[obj.id]) {
          try { 
            obj.links = index[obj.id].links;
          } catch(e){
            console.log("Error on processing index for  " , filename, index[obj.id], e)
          }
        }
        
        services[obj.id] = obj;
      } catch(e) {
        console.log("error in loading Service ",e, filename);
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


function saveCase(item){
  var indexes = ['badge', 'sign','icon']
  return save(item, indexes, cases, 'cases/')
}

function loadCases(){
  cases = {};
  var files = fs.readdirSync('cases/');
  for(var i=0; i < files.length; i++){
    if( files[i].match(/\.json$/) ){
      var data = getFile('cases/'+files[i]);
      extend_point(data);
      cases[data.id] = data;
      topics[data.topic].cases.push(data);
    }
  }
};


function savePoint(item){
  var indexes = ['badge', 'sign','icon']
  return save(item, indexes, points, 'points/')
}

function loadPoints() {
  points={};
  var files = fs.readdirSync('points/');
  for(var i=0; i<files.length; i++) {
    if(files[i].match(/\.json$/)) {
      var data = getFile('points/'+files[i]);
      if(data.irrelevant)
        continue;
      extend_point(data);
      points[data.id] = data;

      try{
        var topic = ""
        if(data.tosdr && data.tosdr.topic)
          topic = data.tosdr.topic
        else
          topic = data.topic
        var blacklist = ['multiple', 'refunds', 'undefined', 'payment']
        if(blacklist.indexOf(topic) < 0)
          if(typeof topic === 'object'){
            topic.forEach(function(t){
              topics[t].points.push(data);
            }
            );
          } else {
            topics[topic].points.push(data);
          }
        
      } catch(e) {
        console.log("error wrong topics in "+data.id, topic)
      }
      
      try{
        if(typeof data.service === 'object')
          data.service.forEach(function(s){
            services[s].points.push(data);
          });
        else
          services[data.service].points.push(data);
        ///services[data.service].points.push(data);
      } catch(e) {
        console.log("error wrong service in "+data.id, data.service, e)
      }
    }
  }
}

loadTopics();
loadServices();
loadCases();
loadPoints();
loadTemplates();
prepare();
module.exports = {
  services : services,
  points : points,
  topics : topics,
  cases : cases,
  templates : templates,
  saveService : saveService,
  savePoint : savePoint,
  saveTopic : saveTopic,
  saveCase : saveCase
}
