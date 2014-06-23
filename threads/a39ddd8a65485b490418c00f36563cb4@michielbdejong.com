{
  "posts": {
    "a39ddd8a65485b490418c00f36563cb4@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T04:38:29.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:08:29 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<a39ddd8a65485b490418c00f36563cb4@michielbdejong.com>",
          "subject": "[tosdr:1573] [Info] Amazon reviews copyright license",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 283,
        "messageId": "a39ddd8a65485b490418c00f36563cb4@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1573] [Info] Amazon reviews copyright license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362457800000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362458309000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1573] [Info] Amazon reviews copyright license"
}