var fs = require('fs'),
  i, threads = JSON.parse(fs.readFileSync('index/threads.json'));

//...
for (i in threads) {
  if (threads[i].points.length === 0) {
    console.log(i);
    if (fs.existsSync('points/'+i+'.json')) {
      console.log('ERROR: points file exists but not listed in index/threads.json. Was it added manually?');
      die();
    }
    fs.writeFileSync('points/'+i+'.json', JSON.stringify({
      discussion: 'https://groups.google.com/forum#!topic/'+i,
      id: i,
      title: threads[i].subject,
      tosdr: {
      }
    }));
    threads[i].points.push(i+'.json');
  }
}
fs.writeFileSync('index/threads.json', JSON.stringify(threads));
