{
  "posts": [
    {
      "timestamp": 1390441164000,
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
          "date": "Wed, 22 Jan 2014 17:39:24 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<3f029663-458c-486d-80a9-5bb1410e24ad@googlegroups.com>",
          "subject": "[tosdr:2896] Gittip: [Info] May require personally identifiable financial information to use service"
        },
        "subject": "[tosdr:2896] Gittip: [Info] May require personally identifiable financial information to use service",
        "messageId": "3f029663-458c-486d-80a9-5bb1410e24ad@googlegroups.com",
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
        "date": "2014-01-23T01:39:24.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16642
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1393125465751",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2896] Gittip: [Info] May require personally identifiable financial information to use service"
}