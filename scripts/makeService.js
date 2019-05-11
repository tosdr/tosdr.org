const service = process.argv[2]
require('fs').writeFileSync(`src/services/${service}.json`, JSON.stringify({
  "alexa": 1000000,
  "freesoftware": false,
  "fulltos": {
  },
  "id": service,
  "meta": {
    "spec-version": "1.1"
  },
  "name": service,
  "tosdr": {
    "keywords": [],
    "rated": false,
    "related": []
  },
  "type": "service",
  "urls": [
    service
  ]
}, null, 2))
