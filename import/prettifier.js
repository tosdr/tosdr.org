var fs = require('fs');
fs.readdir('../points/', function(err, files) {
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      console.log('echo "starting '+files[i]+'"; cat ../points/'+files[i]+' | python -mjson.tool > points/'+files[i]+'; echo "finishing '+files[i]+'"');
    }
  }
});
fs.readdir('../topics/', function(err, files) {
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      console.log('echo "starting '+files[i]+'"; cat ../topics/'+files[i]+' | python -mjson.tool > topics/'+files[i]+'; echo "finishing '+files[i]+'"');
    }
  }
});
fs.readdir('../services/', function(err, files) {
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      console.log('echo "starting '+files[i]+'"; cat ../services/'+files[i]+' | python -mjson.tool > services/'+files[i]+'; echo "finishing '+files[i]+'"');
    }
  }
});
fs.readdir('../index/', function(err, files) {
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      console.log('echo "starting '+files[i]+'"; cat ../index/'+files[i]+' | python -mjson.tool > index/'+files[i]+'; echo "finishing '+files[i]+'"');
    }
  }
});
