{
  "posts": {
    "ee19f641-c844-47dc-877d-01a6e2dff8ae@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:34:32.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:34:32 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<ee19f641-c844-47dc-877d-01a6e2dff8ae@googlegroups.com>",
          "subject": "[tosdr:2889] Gittip: [Good] All submissions of any kind are public domain",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16628,
        "messageId": "ee19f641-c844-47dc-877d-01a6e2dff8ae@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2889] Gittip: [Good] All submissions of any kind are public domain",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125465486",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390440872000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2889] Gittip: [Good] All submissions of any kind are public domain"
}