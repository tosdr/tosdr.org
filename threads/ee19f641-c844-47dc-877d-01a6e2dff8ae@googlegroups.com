{
  "posts": [
    {
      "timestamp": 1390440872000,
      "actor": [
        {
          "address": "colindean@gmail.com",
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
          "date": "Wed, 22 Jan 2014 17:34:32 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ee19f641-c844-47dc-877d-01a6e2dff8ae@googlegroups.com>",
          "subject": "[tosdr:2889] Gittip: [Good] All submissions of any kind are public domain"
        },
        "subject": "[tosdr:2889] Gittip: [Good] All submissions of any kind are public domain",
        "messageId": "ee19f641-c844-47dc-877d-01a6e2dff8ae@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-01-23T01:34:32.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16628
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1393125465486",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2889] Gittip: [Good] All submissions of any kind are public domain"
}