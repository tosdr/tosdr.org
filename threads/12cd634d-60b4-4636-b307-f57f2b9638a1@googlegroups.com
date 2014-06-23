{
  "posts": {
    "12cd634d-60b4-4636-b307-f57f2b9638a1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T21:37:02.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 13:37:02 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<12cd634d-60b4-4636-b307-f57f2b9638a1@googlegroups.com>",
          "subject": "[tosdr:2907] Twitch [Bad] No notice of changing terms to user - user expected to check - unclear on recurring pay",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16760,
        "messageId": "12cd634d-60b4-4636-b307-f57f2b9638a1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2907] Twitch [Bad] No notice of changing terms to user - user expected to check - unclear on recurring pay",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390685822000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390685822000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2907] Twitch [Bad] No notice of changing terms to user - user expected to check - unclear on recurring pay"
}