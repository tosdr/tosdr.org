{
  "posts": [
    {
      "timestamp": 1390687277000,
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "object": {
        "headers": {
          "date": "Sat, 25 Jan 2014 14:01:17 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<66b30cc3-3731-4dd0-af21-3432ceb42b08@googlegroups.com>",
          "subject": "[tosdr:2912] Twitch [Bad] No promise of user notification on data disclosure."
        },
        "subject": "[tosdr:2912] Twitch [Bad] No promise of user notification on data disclosure.",
        "messageId": "66b30cc3-3731-4dd0-af21-3432ceb42b08@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-01-25T22:01:17.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16769
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: kissaki0@gmail.com",
      "previous": "1393125466964",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2912] Twitch [Bad] No promise of user notification on data disclosure."
}