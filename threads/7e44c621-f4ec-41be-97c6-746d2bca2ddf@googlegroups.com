{
  "posts": {
    "7e44c621-f4ec-41be-97c6-746d2bca2ddf@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T21:50:35.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 13:50:35 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<7e44c621-f4ec-41be-97c6-746d2bca2ddf@googlegroups.com>",
          "subject": "[tosdr:2910] Twitch [Good] Describes understanding of data categories in privacy policy",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16765,
        "messageId": "7e44c621-f4ec-41be-97c6-746d2bca2ddf@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2910] Twitch [Good] Describes understanding of data categories in privacy policy",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390686758000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390686635000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2910] Twitch [Good] Describes understanding of data categories in privacy policy"
}