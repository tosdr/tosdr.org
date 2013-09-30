require('fs').readFile('services/google.json', function(err, data) {
  console.log(err);
  console.log(data.toString());
  JSON.parse(data.toString());
});
