module.exports = {
  'waiver': {
     1: { name: 'class action waiver', point: 'bad', score: 50 },
     2: { name: 'sign away moral rights', point: 'blocker', score: 50 },
  },
  'changes-notice': {
     1: { name: 'user needs to check tosback.org', point: 'bad', score: 70 },
     2: { name: 'user is notified on the day', point: 'neutral', score: 0 },
     3: { name: 'user is notified a week or more in advance', point: 'good', score: 30 },
     4: { name: 'user is notified a month or more in advance', point: 'good', score: 40 },
  },
  'cookies': {
     1: { name: 'only temporary session cookies', point: 'good', score: 20 },
     2: { name: 'requires first-party cookies', point: 'neutral', score: 10 },
     3: { name: 'third-party cookies, but with opt-out instructions', point: 'bad', score: 5 },
     3: { name: 'sets third-party cookies and/or ads', point: 'bad', score: 10 },
     4: { name: 'tracks you on other websites', point: 'bad', score: 60 },
  },
};
