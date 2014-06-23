{
  "posts": [
    {
      "timestamp": 1390688366000,
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
          "date": "Sat, 25 Jan 2014 14:19:26 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4d2d4c8e-1473-4d86-898e-647321eb2bc1@googlegroups.com>",
          "subject": "[tosdr:2917] Twitch [Info] (User) Data is transferred to the USA"
        },
        "subject": "[tosdr:2917] Twitch [Info] (User) Data is transferred to the USA",
        "messageId": "4d2d4c8e-1473-4d86-898e-647321eb2bc1@googlegroups.com",
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
        "date": "2014-01-25T22:19:26.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16777
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: kissaki0@gmail.com",
      "previous": "1393125466990",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2917] Twitch [Info] (User) Data is transferred to the USA"
}