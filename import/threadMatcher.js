var fs = require('fs'),
  subjects = JSON.parse(fs.readFileSync('./threadSubjects.json')),
  newSubjects = JSON.parse(fs.readFileSync('./newThreadSubjects.json')),
  index = {},
  point, i, done, uniqueSubjects = {},
  pointFiles = fs.readdirSync('../points/'),
  rawPostFiles = fs.readdirSync('./rawPosts/'),
  MailParser = require("mailparser").MailParser, mailParser;

//...
for (i in newSubjects) {
  subjects[i] = newSubjects[i];
}
fs.writeFileSync('./threadSubjects.json', JSON.stringify(subjects));

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
    point = JSON.parse(fs.readFileSync('../points/'+pointFiles[i]));
  } catch(e) {
  }
  if (point.discussion && point.discussion.substring(0, 'https://groups.google.com/d/topic/tosdr/'.length) === 'https://groups.google.com/d/topic/tosdr/') {
    parts = point.discussion.substring('https://groups.google.com/d/topic/tosdr/'.length).split('/');
    if (index[parts[0]]) {
      index[parts[0]].points.push(pointFiles[i]);
    } else {
      console.log('cannot find thread', parts[0], pointFiles[i]);
      die();
    }
   } else if (point.discussion && point.discussion.substring(0, 'https://groups.google.com/d/msg/tosdr/'.length) === 'https://groups.google.com/d/msg/tosdr/') {
    parts = point.discussion.substring('https://groups.google.com/d/msg/tosdr/'.length).split('/');
    if (index[parts[0]]) {
      index[parts[0]].points.push(pointFiles[i]);
    } else {
      console.log('cannot find thread', parts[0], pointFiles[i]);
      die();
    }
  } else if (point.discussion && point.discussion.substring(0, 'https://groups.google.com/forum/#!topic/tosdr/'.length) === 'https://groups.google.com/forum/#!topic/tosdr/') {
    parts = point.discussion.substring('https://groups.google.com/forum/#!topic/tosdr/'.length).split('/');
    if (index[parts[0]]) {
      index[parts[0]].points.push(pointFiles[i]);
    } else {
      console.log('cannot find thread', parts[0], pointFiles[i]);
      die();
    }
  } else if (point.discussion && point.discussion.substring(0, 'https://groups.google.com/forum/?fromgroups#!topic/tosdr/'.length) === 'https://groups.google.com/forum/?fromgroups#!topic/tosdr/') {
    parts = point.discussion.substring('https://groups.google.com/forum/?fromgroups#!topic/tosdr/'.length).split('/');
    if (index[parts[0]]) {
      index[parts[0]].points.push(pointFiles[i]);
    } else {
      console.log('cannot find thread', parts[0], pointFiles[i]);
      die();
    }
  } else {
    console.log('cannot parse discussion link', point.discussion, pointFiles[i]);
    die();
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
    fs.writeFileSync('../posts/'+mailObject.messageId+'.json', JSON.stringify(mailObject));
  }
  done++;
  if (done === rawPostFiles.length) {
    console.log(JSON.stringify(index));
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
