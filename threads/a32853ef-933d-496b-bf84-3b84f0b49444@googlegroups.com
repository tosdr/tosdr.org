{
  "posts": [
    {
      "timestamp": 1368089078000,
      "actor": [
        {
          "address": "moonmiles@gmail.com",
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
          "date": "Thu, 9 May 2013 01:44:38 -0700 (PDT)",
          "from": "moonmiles@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a32853ef-933d-496b-bf84-3b84f0b49444@googlegroups.com>",
          "subject": "[tosdr:2007] Chrome Extension having problems with jolicloud.com"
        },
        "subject": "[tosdr:2007] Chrome Extension having problems with jolicloud.com",
        "messageId": "a32853ef-933d-496b-bf84-3b84f0b49444@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "moonmiles@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-09T08:44:38.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3152
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: moonmiles@gmail.com",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2007] Chrome Extension having problems with jolicloud.com"
}