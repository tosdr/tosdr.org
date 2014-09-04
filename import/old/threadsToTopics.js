var threads = JSON.parse(require('fs').readFileSync('output.json'));
for(var i=0; i<threads.length; i++) {
  //console.log('echo "'+(threads[i].title?threads[i].title:'(title unknown)').replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|\&\"\']/g, "\\$&")+'"');
  console.log('echo "\n'+(threads[i].title?threads[i].title:'(title unknown)').replace(/[\"]/g, "\\$&")+'"');
  console.log('curl --silent --user-agent "Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.63 Safari/537.31" -i '+threads[i].url+' | grep Location');
}
