var fs = require('fs');
fs.readdir('../index/', function(err, files) {
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      console.log('echo "starting '+files[i]+'"; cat ../index/'+files[i]+' | python -mjson.tool > index/'+files[i]+'; echo "finishing '+files[i]+'"');
    }
  }
});
