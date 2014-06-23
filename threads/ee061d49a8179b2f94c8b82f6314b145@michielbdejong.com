{
  "posts": [
    {
      "timestamp": 1362456334000,
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
          "date": "Tue, 05 Mar 2013 12:35:34 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1569] [bad] Amazon.com equate posting notices with sending communication",
          "message-id": "<ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com>"
        },
        "subject": "[tosdr:1569] [bad] Amazon.com equate posting notices with sending communication",
        "messageId": "ee061d49a8179b2f94c8b82f6314b145@michielbdejong.com",
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
        "date": "2013-03-05T04:05:34.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 279
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1392959116238",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1569] [bad] Amazon.com equate posting notices with sending communication"
}