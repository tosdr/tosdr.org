var fs = require('fs');

var linkentries = fs.readFileSync('import-links.txt').toString().split('\n');
for(var i=0; i<linkentries.length;i++) {
  var parts = linkentries[i].split(' ');
  var subject = parts.slice(1).join(' ');
  if(parts[0].length) {
    var hash=parts[0].substring('#!topic/tosdr/'.length);
    try {
      var existing = fs.readFileSync('../points/'+hash+'.json');
      console.log(hash,subject,existing);
    } catch(e) {
      fs.writeFileSync('../points/'+hash+'.json', JSON.stringify({
        id: hash,
        tosdr: {
          tldr: subject
        }
      }).split(',').join(',\n'));
    }
  }
}
var entries = fs.readFileSync('import.txt').toString().split('\n\n');
var counter = {};
for(var i=0; i<entries.length;i++) {
  var lines=entries[i].split('\n');
  if(lines.length>=2) {
    var headerwords=lines[0].split(' ');
    if(headerwords.length>=5 && headerwords[2] != 'disputed') {
      if(headerwords[3]>10) {
        point = 'good';
      } else  if(headerwords[3]< -10) {
        point = 'mediocre';
      } else  if(headerwords[3]< -60) {
        point = 'bad';
      } else {
        point = 'not bad';
      }
      var filesuffix;
      if(typeof(counter[headerwords[0]])=='number') {
        counter[headerwords[0]]++;
        filesuffix = '-'+counter[headerwords[0]]+'.json';
      } else {
        counter[headerwords[0]]=0;
        filesuffix = '.json';
      }
      fs.writeFileSync('../points/'+headerwords[0]+filesuffix, JSON.stringify({
        id: headerwords[0],
        name: headerwords.slice(4).join(' '),
        service: headerwords[1],
        tosdr: {
          topic: headerwords[2],
  	      point: point,
  	      score: headerwords[3], 
          tldr: lines.slice(1).join('\n')
        },
        discussion: 'https://groups.google.com/d/topic/tosdr/'+headerwords[0]+'/discussion',
        source: {
          faq: '',
          terms: ''
        },
        meta: {
          "license-for-this-file":"This work is licensed under the Creative Commons Attribution-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/3.0/ or send a letter to Creative Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, .USA",
  	      author: "ToS;DR project",
  	      contributors: [ "see mailing list discussion" ]
        }
      }));
    }
  }
}
