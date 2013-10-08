var fs=require('fs'),
  services = JSON.parse(fs.readFileSync('index/services.json'));
for(var i in services) {
  var sumScore=0, numBad=0, numBlocker=0;
  for(var j=0;j<services[i].points.length;j++) {
    var thisPoint = JSON.parse(fs.readFileSync('points/'+services[i].points[j]+'.json'));
    if(thisPoint.tosdr.point=='bad') { numBad++; sumScore-=thisPoint.tosdr.score; }
    if(thisPoint.tosdr.point=='blocker') { numBlocker++; sumScore-=(thisPoint.tosdr.score+100); }
    if(thisPoint.tosdr.point=='good') { sumScore+=thisPoint.tosdr.score; }
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
