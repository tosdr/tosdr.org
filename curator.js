var fs = require('fs'),
  points = {},
  autoDetectServices = [
    'Quake Live',
    'Coursera',
    'yfrog',
    'BitBucket',
    'Web saver',
    'Diaspora',
    'Travelzoo',
    'minecraft',
    'Salesforce',
    'indiegogo',
    'Waze',
    'app.net',
    'LiveJournal',
    'experteer',
    'Weebly',
    'Habbo',
    'Last.FM',
    'Jagex',
    'Whatsapp',
    'LinkedIn',
    'Toggle',
    'GitHub',
    'Lorea',
    'SeenThis',
    'Boingo',
    'flattr',
    'Netflix',
    'Tinyurl',
    'applyyourself',
    'Goodreads',
    'BeWelcome',
    'reddit',
    'TwitVid',
    'Fitocracy',
    'paypal',
    'Diaspora',
    'BitTorrent Sync',
    'OwnCube',
    'Skype',
    'Yahoo',
    'ENVATO',
    'Pinterest',
    'airbnb',
    'mega.co.nz',
    'icloud',
    'indeed.com',
    'Wordfeud',
    'ba.com',
    'World of Warcraft',
    'sony',
    'Wikimedia',
    'Facebook',
    'soundcloud',
    'fightforthefuture.org',
    'Dropbox',
    'Evernote',
    'Minecraft',
    'grammarly',
    'iCloud',
    'Toodledo',
    'Allrecipe',
    'allrecipe',
    'interparcel',
    'Twitpic',
    'Tweetdeck',
    'Craigslist',
    'Deviant Art',
    'Steam',
    'TinyURL',
    'Nokia',
    'ebay',
    'Reputation.com',
    'Flickr',
    'Mega',
    'Virgin', 
    'SpiderOak',
    'Stack Exchange',
    'Zooniverse', 
    'facebook',
    'mint.com',
    'scotiabank',
    'Reddit',
    'Envato',
    'Softpedia', 
    'MySpace',
    'Flattr',
    'LastPass',
    'Apple',
    'Websaver',
    'Fairpoint',
    'WhatsApp',
    'JAGEX',
    'IFTTT',
    'Twitter',
    'Cloudant',
    'Grammarly',
    'weebly',
    'Mint.com',
    'PayPal',
    'Delicious',
    'LastPass.com',
    'Microsoft',
    'Wikipedia',
    'Amazon',
    'CouchSurfing',
    'faranow',
    'softpedia',
    'Xing',
    'Lastpass',
    'eBay',
    'symbaloo',
    'deviantArt',
    'Bitcasa',
    'Couchsurfing',
    'AUDIOTOOL',
    'everpix',
    'Square',
    'fivesquids',
    'Etsy',
    'App.net',
    'Kippt.com',
    'Wordpress',
    'Instagram',
    'Spotify'
  ];

function addFile(filename) {
  try {
    points[filename] = JSON.parse(fs.readFileSync('points/'+filename));
  } catch(e) {
    console.log(e, filename);
  }
}

function savePoint(filename) {
  fs.writeFileSync('points/'+filename, JSON.stringify(points[filename]));
}

fs.readdir('points/', function(err, files) {
  for(var i=0; i<files.length; i++) {
    if(files[i]!='README.md') {
      addFile(files[i]);
      if(!points[files[i]].id) {
        console.log(files[i], 'no id');
        //die();
      }
      if(!points[files[i]].title) {
        console.log(files[i], 'no title', points[files[i]]);
        if(points[files[i]].name) {
          points[files[i]].title = points[files[i]].name;
          savePoint(files[i]);
        } else if(points[files[i]].tosdr && points[files[i]].tosdr.tldr) {
          points[files[i]].title = points[files[i]].tosdr.tldr;
          savePoint(files[i]);
        } else {
          die();
        }
      }
      if(!points[files[i]].irrelevant && !points[files[i]].service) {
        console.log(points[files[i]].id, points[files[i]].title);
        for(var j=0; j<autoDetectServices.length; j++) {
          if(points[files[i]].title.indexOf(autoDetectServices[j])!=-1) {
            points[files[i]].service=autoDetectServices[j];
            savePoint(files[i]);
            break;
          }
        }
      }
    }
  }
  //console.log(points);
});
