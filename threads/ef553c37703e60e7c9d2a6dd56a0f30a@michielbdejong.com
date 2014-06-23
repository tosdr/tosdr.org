{
  "posts": [
    {
      "timestamp": 1362459064000,
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
          "date": "Tue, 05 Mar 2013 13:21:04 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1575] [Bad] 'additional software terms' is a broken link in Amazon ToS",
          "message-id": "<ef553c37703e60e7c9d2a6dd56a0f30a@michielbdejong.com>"
        },
        "subject": "[tosdr:1575] [Bad] 'additional software terms' is a broken link in Amazon ToS",
        "messageId": "ef553c37703e60e7c9d2a6dd56a0f30a@michielbdejong.com",
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
        "date": "2013-03-05T04:51:04.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 285
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1362458414000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1575] [Bad] 'additional software terms' is a broken link in Amazon ToS"
}