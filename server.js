var http = require('http'),
  handler = require('./handler').handler,
  config = require('./config').config;
 
function serve(req, res) {
  return handler.serve(req, res, '.');
}
http.createServer(serve).listen(config.port);
console.log('Server running at ports '+config.port); 
