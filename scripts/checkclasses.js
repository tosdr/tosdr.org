var fs=require('fs'),
  prettyjson = require('./prettyjson'),
  services = JSON.parse(fs.readFileSync('../index/services.json')),
  cases = {},
  domains = {};
for(var i in services) {
  var sumScore=0, numBad=0, numBlocker=0;
  if (services[i].class) {
    console.log(services[i].name, services[i].class, services[i].urls)
    services[i].urls.map(url => {
      console.log(url, services[i].class)
      domains[url] = services[i].class
    })
  } else {
    console.log(services[i].name, 'no class')
  }
  for(var j=0;j<services[i].points.length;j++) {
    var thisPoint = JSON.parse(fs.readFileSync('points/'+services[i].points[j]+'.json'));
    const caseFileNameBase = thisPoint.tosdr.case.replace(/[^a-z0-9]/gi, '_').toLowerCase()
    // console.log('points/'+services[i].points[j]+'.json', caseFileNameBase)
    if (!cases[caseFileNameBase]) {
      cases[caseFileNameBase] = JSON.parse(fs.readFileSync('cases/' + caseFileNameBase + '.json'))
    }
    // console.log(caseFileNameBase, cases[caseFileNameBase])
    if(cases[caseFileNameBase].point=='bad') { numBad++; sumScore-=cases[caseFileNameBase].score; }
    if(cases[caseFileNameBase].point=='blocker') { numBlocker++; sumScore-=(cases[caseFileNameBase].score+100); }
    if(cases[caseFileNameBase].point=='good') { sumScore+=cases[caseFileNameBase].score; }
  }
  if(sumScore < -500) {
    classEstimate = 'E';
  } else if(numBlocker) {
    classEstimate = 'D';
  } else if(sumScore < -200) {
    classEstimate = 'C';
  } else if(numBad>=1) {
    classEstimate = 'B';
  } else {
    classEstimate = 'A';
  }
  console.log(services[i].class+' -> '+classEstimate+' - '+i+': '+sumScore+' - '+numBad+' - '+numBlocker);
}
fs.writeFileSync('../index/ratings.json', prettyjson(domains))
