{
  "posts": {
    "3f029663-458c-486d-80a9-5bb1410e24ad@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:39:24.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:39:24 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<3f029663-458c-486d-80a9-5bb1410e24ad@googlegroups.com>",
          "subject": "[tosdr:2896] Gittip: [Info] May require personally identifiable financial information to use service",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16642,
        "messageId": "3f029663-458c-486d-80a9-5bb1410e24ad@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2896] Gittip: [Info] May require personally identifiable financial information to use service",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125465751",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390441164000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2896] Gittip: [Info] May require personally identifiable financial information to use service"
}