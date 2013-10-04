module.exports = {
  'waiver': [
     { name: 'class action waiver', point: 'bad', score: 50 },
     { name: 'sign away moral rights', point: 'blocker', score: 50 },
  ],
  'changes-notice': [
     { name: 'user needs to check tosback.org', point: 'bad', score: 70 },
     { name: 'user is notified on the day', point: 'neutral', score: 0 },
     { name: 'user is notified a week or more in advance', point: 'good', score: 30 },
     { name: 'user is notified a month or more in advance', point: 'good', score: 40 },
  ],
  'cookies': [
     { name: 'only temporary session cookies', point: 'good', score: 20 },
     { name: 'requires first-party cookies', point: 'neutral', score: 10 },
     { name: 'third-party cookies, but with opt-out instructions', point: 'bad', score: 5 },
     { name: 'sets third-party cookies and/or ads', point: 'bad', score: 10 },
     { name: 'tracks you on other websites', point: 'bad', score: 60 },
  ],
  'copyright-scope': [
     { name: 'keep a license even after you close your account', point: 'bad', score: 25 },
     { name: 'you publish under a free license, not a bilateral one', point: 'good', score: 90 },
     { name: 'broader than necessary', point: 'bad', score: 50 },
     { name: 'very broad', point: 'bad', score: 80 },
     { name: 'they can license to third parties', point: 'bad', score: 85 },
     { name: 'limited for purpose of same service', point: 'good', score: 80 },
     { name: 'limited for purpose across broad platform', point: 'good', score: 40 },
     { name: 'you have control over licensing options', point: 'good', score: 100 },
     { name: 'broad license including right to distribute through any media', point: 'bad', score: 100 },
  ],
     //: { name: '', point: '', score:  },
};
