{
  "posts": [
    {
      "timestamp": 1390440789000,
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
          "date": "Wed, 22 Jan 2014 17:33:09 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b6cdbb17-a894-43b8-aeca-c96b4680331f@googlegroups.com>",
          "subject": "[tosdr:2887] Gittip: [Good] All materials and content in the public domain"
        },
        "subject": "[tosdr:2887] Gittip: [Good] All materials and content in the public domain",
        "messageId": "b6cdbb17-a894-43b8-aeca-c96b4680331f@googlegroups.com",
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
        "date": "2014-01-23T01:33:09.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16625
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1390440789000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2887] Gittip: [Good] All materials and content in the public domain"
}