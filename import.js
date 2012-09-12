var fs = require('fs');

var entries = fs.readFileSync('import.txt').toString().split('\n\n');
for(var i=0; i<entries.length;i++) {
  var lines=entries[i].split('\n');
  if(lines.length>=2) {
    var headerwords=lines[0].split(' ');
    if(headerwords[2]=='[Good]') {
      point = 'good';
    } else  if(headerwords[2]=='[Bad]') {
      point = 'mediocre';
    } else {
      point = 'informative';
    }
    if(headerwords.length>=4) {
      fs.writeFileSync('points/'+headerwords[0], JSON.stringify({
        id: headerwords[0],
        name: headerwords.slice(3).join(' '),
        service: headerwords[1],
        tosdr: {
  	      topic: 'uncategorized',
  	      point: point,
  	      score: 50, 
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
