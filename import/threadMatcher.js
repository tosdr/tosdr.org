var fs = require('fs'),
  subjects = JSON.parse(fs.readFileSync('./threadSubjects.json')),
  index = {},
  point, i, done, uniqueSubjects = {},
  pointFiles = fs.readdirSync('../points/'),
  rawPostFiles = fs.readdirSync('./rawPosts/'),
  MailParser = require("mailparser").MailParser, mailParser;

//...
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
  point = {};
  try {
    point = JSON.parse(fs.readFileSync('../points/'+pointFiles[i]));
  } catch(e) {
  }
  if (point.discussion && point.discussion.substring(0, 'https://groups.google.com/d/topic/tosdr/'.length) === 'https://groups.google.com/d/topic/tosdr/') {
    parts = point.discussion.substring('https://groups.google.com/d/topic/tosdr/'.length).split('/');
    if (index[parts[0]]) {
      index[parts[0]].points.push(pointFiles[i]);
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
    index[uniqueSubjects[mailObject.subject]].posts.push(mailObject.messageId);
    fs.writeFileSync('../posts/'+mailObject.messageId, JSON.stringify(mailObject));
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
