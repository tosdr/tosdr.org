var MongoClient = require('mongodb').MongoClient,
  assert = require('assert'),
  fs = require('fs');

function connect(cb) {
  // Connection URL
  host = process.argv[2];
  if (!host || !host.length) {
    host = '127.0.0.1';
  }
  console.log(`Connecting to ${host}`);
  var url = `mongodb://${host}:27017/meteor`;
  // Use connect method to connect to the Server
  MongoClient.connect(url, function(err, db) {
    assert.equal(null, err);
    //  console.log("Connected correctly to server");
    cb(db.db('meteor'), function() {
      db.close();
    });
  });
}

function listColls(meteorDb, cb) {
  // List all the available collections
  var colls = meteorDb.listCollections();
  colls.toArray(function(err, items) {
    console.log(err, items);
    cb();
  });
}

function getTopics(meteorDb, cb) {
  var topics = meteorDb.collection('topics');
  topics.find().toArray(function(err, items) {
    cb(items);
  });
}

function getServices(meteorDb, cb) {
  var services = meteorDb.collection('services');
  console.log(services);
  services.find().toArray(function(err, items) {
    console.log(err);
    cb(items);
  });
}

function getSubmitters(meteorDb, cb) {
  var users = meteorDb.collection('users');
  users.find().toArray(function(err2, items2) {
    var submitters = {};
    for(var i=0; i<items2.length; i++) {
      submitters[items2[i]._id] = items2[i].emails[0].address;
    }
    cb(submitters);
  });
}

function savePoints(meteorDb, submitters, cb) {
  var points = meteorDb.collection('points');
  points.find().toArray(function(err3, imported) {
    function findSubmitter(point) {
      point.submittedBy = submitters[point.submittedBy];
      return point;
    }
    function savePoint(point) {
      fs.writeFileSync(`./src/points/${point._id}.json`,
          JSON.stringify(point, null, 2));
    }
    
    for (var i=0; i<imported.length; i++) {
      if (imported[i].submittedBy) {
        if (!imported[i].services) {
          imported[i].services = [];
        }
        if (!imported[i].topics) {
          imported[i].topics = [];
        }
        savePoint(imported[i]);
      }
    }
    cb();
  });
}

// ...
connect(function(meteorDb, disconnect) {
  savePoints(meteorDb, {}, disconnect);
});
