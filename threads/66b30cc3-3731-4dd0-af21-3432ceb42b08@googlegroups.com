{
  "posts": {
    "66b30cc3-3731-4dd0-af21-3432ceb42b08@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T22:01:17.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 14:01:17 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<66b30cc3-3731-4dd0-af21-3432ceb42b08@googlegroups.com>",
          "subject": "[tosdr:2912] Twitch [Bad] No promise of user notification on data disclosure.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16769,
        "messageId": "66b30cc3-3731-4dd0-af21-3432ceb42b08@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2912] Twitch [Bad] No promise of user notification on data disclosure.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125466964",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390687277000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2912] Twitch [Bad] No promise of user notification on data disclosure."
}