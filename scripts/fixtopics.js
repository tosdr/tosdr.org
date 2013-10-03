var fs = require('fs'),
  prettyjson = require('./prettyjson');
fs.readdir('topics/', function(err, files) {
  if(err) {
    console.log(err, 'readdir');
    process.exit(1);
  } else {
    for(var i=0; i<files.length; i++) {
      if(files[i] != 'README.md') {
        doFile(files[i]);
      }
    }
  }
});
function doFile(fileName) {
  fs.readFile('topics/'+fileName, function(err, data) {
    try {
      if(err) {
        console.log(err, fileName);
        process.exit(1);
      } else {
        var obj, changed = false;
        try {
          obj = JSON.parse(data);
        } catch(e) {
          console.log(e, fileName);
          process.exit(1);
        }
        if(typeof(obj.id) != 'string') {
          console.log('id wrong', fileName);
        }
        if(typeof(obj.title) != 'string') {
          console.log('title wrong', fileName);
          if(!obj.title) {
            obj.title = (obj.name || '');
            changed = true;
          }
        }
        if(typeof(obj.subtitle) != 'string') {
          console.log('subtitle wrong', fileName);
          if(!obj.subtitle) {
            obj.subtitle = '';
            changed = true;
          }
        }
        if(obj.type != 'topic' && obj.type != 'category') {
          console.log('type wrong', fileName);
          if(!obj.type) {
            obj.type = 'topic';
            changed = true;
          }
        }
        if(changed) {
          fs.writeFile('topics/'+fileName, prettyjson(obj), function(err) {
            if(err) {
              console.log(e, filename);
              process.exit(1);
            } else {
              console.log('fixed '+fileName);
            }
          });
        }
      }
    } catch(e) {
      console.log(e, fileName);
      process.exit(1);
    } 
  });
}
