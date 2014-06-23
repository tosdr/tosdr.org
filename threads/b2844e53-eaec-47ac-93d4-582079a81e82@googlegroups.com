{
  "posts": {
    "b2844e53-eaec-47ac-93d4-582079a81e82@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:42:42.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:42:42 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<b2844e53-eaec-47ac-93d4-582079a81e82@googlegroups.com>",
          "subject": "[tosdr:2902] Gittip: [Bad] Can change privacy policy without notice",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16654,
        "messageId": "b2844e53-eaec-47ac-93d4-582079a81e82@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2902] Gittip: [Bad] Can change privacy policy without notice",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390441362000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390441362000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2902] Gittip: [Bad] Can change privacy policy without notice"
}