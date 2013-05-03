var fs = require('fs');
fs.readdir('../points/', function(err, files) {
  for(var i=0; i<files.length; i++) {
  console.log('echo "starting '+files[i]+'"; cat ../points/'+files[i]+' | python -mjson.tool > prettified/'+files[i]+'; echo "finishing '+files[i]+'"');
  }
});
