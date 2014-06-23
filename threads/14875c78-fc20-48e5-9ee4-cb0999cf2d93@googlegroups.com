{
  "posts": {
    "14875c78-fc20-48e5-9ee4-cb0999cf2d93@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T22:42:36.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 14:42:36 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<14875c78-fc20-48e5-9ee4-cb0999cf2d93@googlegroups.com>",
          "subject": "[tosdr:2919] Twitch [Bad] On ToS Update notice not promised to be sent to users",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16782,
        "messageId": "14875c78-fc20-48e5-9ee4-cb0999cf2d93@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2919] Twitch [Bad] On ToS Update notice not promised to be sent to users",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390689756000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390689756000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2919] Twitch [Bad] On ToS Update notice not promised to be sent to users"
}