const fs = require('fs')
const request = require('request')
const dirname = './src/posts/'
const promises = []
const lines = []

fs.readdir(dirname, function (err, files) {
  if (err) {
    return console.error(err);
  }
  for (let i=0; i<files.length; i++) {
    let url = 'https://groups.google.com/d/msgid/tosdr/' + encodeURIComponent(files[i].substr(0, files[i].length - '.json'.length))
    // console.log(url)
    promises.push(new Promise(function(resolve, reject) {
      request({ url: url, followRedirect: false }, (function(filename) {
        return function (err, res, body) {
          if (err) {
            reject(err)
            return
          }
          const redir = res.headers.location
          if (redir.startsWith('/forum/#!msg/tosdr')) {
            fs.readFile(filename, function(err, contents) {
              if (err) {
                reject(err)
              } else {
                const parts = redir.split('/')
                resolve({ thread: parts[4], threadEntry: parts[5], filename, contents: JSON.parse(contents).text })
              }
            })
          } else {
            reject(new Error(redir + ' does not match scheme'))
          }
        }
      })(dirname + files[i]))
    }).then(line => console.log(JSON.stringify(line) + ',\n'), () => {}))
  }
console.log('[\n')
  Promise.all(promises).then(() => {
    console.log('{}]\n')
  })
})
