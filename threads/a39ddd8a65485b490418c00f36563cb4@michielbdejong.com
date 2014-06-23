{
  "posts": [
    {
      "timestamp": 1362458309000,
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
          "date": "Tue, 05 Mar 2013 13:08:29 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1573] [Info] Amazon reviews copyright license",
          "message-id": "<a39ddd8a65485b490418c00f36563cb4@michielbdejong.com>"
        },
        "subject": "[tosdr:1573] [Info] Amazon reviews copyright license",
        "messageId": "a39ddd8a65485b490418c00f36563cb4@michielbdejong.com",
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
        "date": "2013-03-05T04:38:29.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 283
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1362457800000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1573] [Info] Amazon reviews copyright license"
}