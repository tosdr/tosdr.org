{
  "posts": {
    "4d2d4c8e-1473-4d86-898e-647321eb2bc1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T22:19:26.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 14:19:26 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<4d2d4c8e-1473-4d86-898e-647321eb2bc1@googlegroups.com>",
          "subject": "[tosdr:2917] Twitch [Info] (User) Data is transferred to the USA",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16777,
        "messageId": "4d2d4c8e-1473-4d86-898e-647321eb2bc1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2917] Twitch [Info] (User) Data is transferred to the USA",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125466990",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390688366000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2917] Twitch [Info] (User) Data is transferred to the USA"
}