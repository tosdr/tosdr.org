{
  "posts": {
    "a32853ef-933d-496b-bf84-3b84f0b49444@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "moonmiles@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: moonmiles@gmail.com",
      "object": {
        "date": "2013-05-09T08:44:38.000Z",
        "from": [
          {
            "address": "moonmiles@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Thu, 9 May 2013 01:44:38 -0700 (PDT)",
          "from": "moonmiles@gmail.com",
          "message-id": "<a32853ef-933d-496b-bf84-3b84f0b49444@googlegroups.com>",
          "subject": "[tosdr:2007] Chrome Extension having problems with jolicloud.com",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3152,
        "messageId": "a32853ef-933d-496b-bf84-3b84f0b49444@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2007] Chrome Extension having problems with jolicloud.com",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368089078000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2007] Chrome Extension having problems with jolicloud.com"
}