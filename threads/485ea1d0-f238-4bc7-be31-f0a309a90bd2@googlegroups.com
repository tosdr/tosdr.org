{
  "posts": {
    "485ea1d0-f238-4bc7-be31-f0a309a90bd2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T22:11:39.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 14:11:39 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<485ea1d0-f238-4bc7-be31-f0a309a90bd2@googlegroups.com>",
          "subject": "[tosdr:2915] Twitch [Info] Ads served by third parties",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16773,
        "messageId": "485ea1d0-f238-4bc7-be31-f0a309a90bd2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2915] Twitch [Info] Ads served by third parties",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390687462000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390687899000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2915] Twitch [Info] Ads served by third parties"
}