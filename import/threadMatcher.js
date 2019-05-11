var fs = require('fs'),
  subjects = JSON.parse(fs.readFileSync('./threadSubjects.json')),
  newSubjects = JSON.parse(fs.readFileSync('./newThreadSubjects.json')),
  index = {},
  point, i, done, uniqueSubjects = {},
  pointFiles = fs.readdirSync('../src/points/'),
  rawPostFiles = fs.readdirSync('./rawPosts/'),
  MailParser = require("mailparser").MailParser, mailParser,
  prettyjson = require('../scripts/prettyjson');

//...
for (i in newSubjects) {
  subjects[i] = newSubjects[i];
}
fs.writeFileSync('./threadSubjects.json', prettyjson(subjects));

for (i in subjects) {
  index[i] = {
    subject: subjects[i],
    points: [],
    posts: []
  };
  if (uniqueSubjects[subjects[i]] === undefined) {
    uniqueSubjects[subjects[i]] = i;
  } else {
    uniqueSubjects[subjects[i]] = false;
  }
}

for (i=0; i<pointFiles.length; i++) {
  if (pointFiles[i] === 'README.md') {
    continue;
  }
  point = {};
  try {
    point = JSON.parse(fs.readFileSync('../src/points/'+pointFiles[i]));
  } catch(e) {
  }

  var prefixes = [
    'https://groups.google.com/d/topic/tosdr/',
    'https://groups.google.com/d/msg/tosdr/',
    'https://groups.google.com/forum/#!topic/tosdr/',
    'https://groups.google.com/forum#!topic/tosdr/',
    'https://groups.google.com/forum/?fromgroups#!topic/tosdr/',
  ];
  
  function tryPrefix(url, pointFile, prefix) {
    if (url && url.substring(0, prefix.length) === prefix) {
      parts = url.substring(prefix.length).split('/');
      if (index[parts[0]]) {
        index[parts[0]].points.push(pointFile);
        return true;
      } else {
        console.log('cannot find thread', parts[0], pointFile);
        die();
      }
    } else {
      return false;
    }
  }
  
  if (typeof point.discussion === 'string') {
    var found = false;
    for (var j=0; j<prefixes.length; j++) {
      if (tryPrefix(point.discussion, pointFiles[i], prefixes[j])) {
        found = true;
        break;
      }
    }
    if (!found) {
      console.log('cannot parse discussion link', point.discussion, pointFiles[i]);
      console.log(point);
      console.log(pointFiles[i]);
      die();
    }
  }
}

done = 0;
function onEnd(mailObject) {
  var subjectParts = mailObject.subject.split('] ');
  if (subjectParts[0].split(':')[0] === '[tosdr') {
    subjectParts.shift();
    mailObject.subject = subjectParts.join('] ');
  }
  if (uniqueSubjects[mailObject.subject]) {
    if (index[uniqueSubjects[mailObject.subject]].posts.indexOf(mailObject.messageId) === -1) {
      index[uniqueSubjects[mailObject.subject]].posts.push(mailObject.messageId);
    }
    fs.writeFileSync('../src/posts/'+mailObject.messageId.replace(/\//g, '___SLASH___')+'.json', prettyjson(mailObject));
  }
  done++;
  if (done === rawPostFiles.length) {
    console.log(prettyjson(index));
  } else {
    setTimeout(function() {
      mailParser = new MailParser();
      mailParser.on("end", onEnd);
      mailParser.write(fs.readFileSync('./rawPosts/'+rawPostFiles[done]));
      mailParser.end();
    }, 0);
  }
}

mailParser = new MailParser();
mailParser.on("end", onEnd);
mailParser.write(fs.readFileSync('./rawPosts/'+rawPostFiles[done]));
mailParser.end();
