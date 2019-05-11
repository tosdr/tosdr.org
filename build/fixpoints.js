'use strict';

var prettyjson = require('../scripts/prettyjson');

var pointsMapping

module.exports = function(grunt){
  grunt.task.registerTask('fixpoints', 'Make data points consistent', function(){
    pointsMapping = grunt.file.readJSON(grunt.config.get('conf').src + '/pointsMapping.json')
    for (let slug in pointsMapping.toId) {
      if (pointsMapping.toSlug[pointsMapping.toId[slug]] !== slug) {
        console.log(`from slug ${slug} you go to id ${pointsMapping.toId[slug]} but then back to ${pointsMapping.toSlug[pointsMapping.toId[slug]]}`)
        panic()
      }
    }
    for (let id in pointsMapping.toSlug) {
      if (pointsMapping.toId[pointsMapping.toSlug[id]] !== id) {
        console.log(`from id ${id} you go to id ${pointsMapping.toSlug[id]} but then back to ${pointsMapping.toId[pointsMapping.toSlug[id]]}`)
        panic()
      }
    }
    grunt.file.recurse(grunt.config.get('conf').src + '/points/', function(abspath, rootdir, subdir, filename){
      if(filename==='README.md'){
        return;
      }
      doFile(abspath, grunt);
    });
  });
};

function doFile(filepath, grunt) {
  var obj = grunt.file.readJSON(filepath),
      changed = false;

  if (obj.title.length < 5) {
    console.log('SHORT!', filepath)
  }

  if (obj.title.length > 140) {
    console.log('LONG!', filepath)
  }
  if(typeof(obj.tosdr)!='object' || Array.isArray(obj.tosdr)) {
    obj.tosdr = {};
    changed = true;
  }
  if (grunt.config.get('conf').src + '/points/' + obj.id + '.json' !== filepath) {
    const offset = (grunt.config.get('conf').src + '/points/').length
    const finish = filepath.length - ('.json').length
    console.log(filepath.length, offset, finish, parseInt(filepath.substring(offset, finish)), obj.id)
    obj.id = parseInt(filepath.substring(offset, finish))
    changed = true
  }
  // if (obj.id !== pointsMapping.toId[obj.slug]) {
  //   console.log(obj.id, obj.slug, pointsMapping.toId[obj.slug], pointsMapping.toSlug[obj.id])
  //   grunt.file.delete(filepath)
  //   obj.id = pointsMapping.toId[obj.slug]
  //   filepath = grunt.config.get('conf').src + '/points/' + obj.id + '.json'
  //   changed = true
  // }
  //   if (pointsMapping.toId[obj.slug]) {
  //     obj.id = pointsMapping.toId[obj.slug]
  //     changed = true
  //   } else {
  //     grunt.file.write(grunt.config.get('conf').src + '/pointsMissing/' + obj.slug + '.json', prettyjson(obj));
  //   }
  // }
  if(typeof(obj.tosdr.binding)!='boolean') {
    obj.tosdr.binding = !(obj.additional);
    changed = true;
  }

  if(obj.disputed) {
    obj.tosdr.disputed = true;
    changed = true;
  }
  if(obj.irrelevant) {
    obj.tosdr.irrelevant = true;
    obj.tosdr.reason = obj.irrelevant;
    changed = true;
  }
  if(!obj.services) {
    if(obj.service) {
      if(Array.isArray(obj.service)) {
        obj.services = obj.service;
      } else {
        obj.services = [obj.service];
      }
      changed = true;
    } else if(obj.tosdr.service) {
      if(Array.isArray(obj.tosdr.service)) {
        obj.services = obj.tosdr.service;
      } else {
        obj.services = [obj.tosdr.service];
      }
      changed = true;
    }
  }
  if(!obj.topics) {
    if(obj.topic) {
      if(Array.isArray(obj.topic)) {
        obj.topics = obj.topic;
      } else {
        obj.topics = [obj.topic];
      }
      changed = true;
    } else if(obj.tosdr.topic) {
      if(Array.isArray(obj.tosdr.topic)) {
        obj.topics = obj.tosdr.topic;
      } else {
        obj.topics = [obj.tosdr.topic];
      }
      changed = true;
    } else {
      obj.topics = [];
      changed = true;
    }
  }
  if(typeof(obj.tosdr.score)=='string') {
    var num = parseInt(obj.tosdr.score);
    if(typeof(num)=='number' && num >= 0 && num <= 100) {
      obj.tosdr.score = num;
      changed = true;
    }
  }
  if(obj.name) {
    obj.title = obj.name;
    delete obj.name;
    changed = true;
  }

  // delete obj.id
  // changed = true

  if(changed) {
    grunt.file.write(filepath, prettyjson(obj));
    console.log('fixed '+filepath, obj);
  }
}
