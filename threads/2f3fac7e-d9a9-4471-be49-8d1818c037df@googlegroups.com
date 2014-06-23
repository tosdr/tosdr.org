{
  "posts": {
    "2f3fac7e-d9a9-4471-be49-8d1818c037df@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T22:07:12.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 14:07:12 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<2f3fac7e-d9a9-4471-be49-8d1818c037df@googlegroups.com>",
          "subject": "[tosdr:2914] Twitch [Good] (Contact) Information of how to control stored personal data",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16772,
        "messageId": "2f3fac7e-d9a9-4471-be49-8d1818c037df@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2914] Twitch [Good] (Contact) Information of how to control stored personal data",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125466980",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390687632000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2914] Twitch [Good] (Contact) Information of how to control stored personal data"
}