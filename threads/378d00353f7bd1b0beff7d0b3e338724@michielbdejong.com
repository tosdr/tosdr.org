{
  "posts": {
    "378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T05:29:11.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:59:11 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com>",
          "subject": "[tosdr:1580] [Bad] you agree not to reverse-engineer Amazon's software",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 290,
        "messageId": "378d00353f7bd1b0beff7d0b3e338724@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1580] [Bad] you agree not to reverse-engineer Amazon's software",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362460701000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362461351000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1580] [Bad] you agree not to reverse-engineer Amazon's software"
}