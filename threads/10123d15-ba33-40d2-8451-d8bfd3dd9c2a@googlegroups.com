{
  "posts": {
    "10123d15-ba33-40d2-8451-d8bfd3dd9c2a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T22:04:22.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 14:04:22 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<10123d15-ba33-40d2-8451-d8bfd3dd9c2a@googlegroups.com>",
          "subject": "[tosdr:2913] Twitch [Bad] Unclear softening of when twitch may disclose information.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16771,
        "messageId": "10123d15-ba33-40d2-8451-d8bfd3dd9c2a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2913] Twitch [Bad] Unclear softening of when twitch may disclose information.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125466968",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390687462000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2913] Twitch [Bad] Unclear softening of when twitch may disclose information."
}