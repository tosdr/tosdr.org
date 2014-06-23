{
  "posts": [
    {
      "timestamp": 1390687899000,
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
          "date": "Sat, 25 Jan 2014 14:11:39 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<485ea1d0-f238-4bc7-be31-f0a309a90bd2@googlegroups.com>",
          "subject": "[tosdr:2915] Twitch [Info] Ads served by third parties"
        },
        "subject": "[tosdr:2915] Twitch [Info] Ads served by third parties",
        "messageId": "485ea1d0-f238-4bc7-be31-f0a309a90bd2@googlegroups.com",
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
        "date": "2014-01-25T22:11:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16773
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: kissaki0@gmail.com",
      "previous": "1390687462000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2915] Twitch [Info] Ads served by third parties"
}