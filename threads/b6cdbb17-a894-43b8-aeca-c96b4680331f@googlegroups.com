{
  "posts": {
    "b6cdbb17-a894-43b8-aeca-c96b4680331f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:33:09.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:33:09 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<b6cdbb17-a894-43b8-aeca-c96b4680331f@googlegroups.com>",
          "subject": "[tosdr:2887] Gittip: [Good] All materials and content in the public domain",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16625,
        "messageId": "b6cdbb17-a894-43b8-aeca-c96b4680331f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2887] Gittip: [Good] All materials and content in the public domain",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390440789000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390440789000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2887] Gittip: [Good] All materials and content in the public domain"
}