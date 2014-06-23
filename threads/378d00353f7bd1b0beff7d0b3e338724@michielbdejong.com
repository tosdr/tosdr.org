{
  "posts": [
    {
      "timestamp": 1362461351000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
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
          "date": "Tue, 05 Mar 2013 13:59:11 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1580] [Bad] you agree not to reverse-engineer Amazon's software",
          "message-id": "<378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com>"
        },
        "subject": "[tosdr:1580] [Bad] you agree not to reverse-engineer Amazon's software",
        "messageId": "378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-03-05T05:29:11.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 290
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1362460701000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1580] [Bad] you agree not to reverse-engineer Amazon's software"
}