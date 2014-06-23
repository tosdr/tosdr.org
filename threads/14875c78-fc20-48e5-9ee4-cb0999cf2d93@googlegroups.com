{
  "posts": [
    {
      "timestamp": 1390689756000,
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
          "date": "Sat, 25 Jan 2014 14:42:36 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<14875c78-fc20-48e5-9ee4-cb0999cf2d93@googlegroups.com>",
          "subject": "[tosdr:2919] Twitch [Bad] On ToS Update notice not promised to be sent to users"
        },
        "subject": "[tosdr:2919] Twitch [Bad] On ToS Update notice not promised to be sent to users",
        "messageId": "14875c78-fc20-48e5-9ee4-cb0999cf2d93@googlegroups.com",
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
        "date": "2014-01-25T22:42:36.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16782
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: kissaki0@gmail.com",
      "previous": "1390689756000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2919] Twitch [Bad] On ToS Update notice not promised to be sent to users"
}