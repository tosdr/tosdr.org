{
  "posts": {
    "a730d794-90df-4337-bc80-afb53223a979@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T21:47:16.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 13:47:16 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<a730d794-90df-4337-bc80-afb53223a979@googlegroups.com>",
          "subject": "[tosdr:2909] Twitch [Info] ToService and ToSale different incorporation than privacy policy",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16763,
        "messageId": "a730d794-90df-4337-bc80-afb53223a979@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2909] Twitch [Info] ToService and ToSale different incorporation than privacy policy",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390686436000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390686436000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2909] Twitch [Info] ToService and ToSale different incorporation than privacy policy"
}