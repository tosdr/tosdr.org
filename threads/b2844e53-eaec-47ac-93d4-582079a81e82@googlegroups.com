{
  "posts": [
    {
      "timestamp": 1390441362000,
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
          "date": "Wed, 22 Jan 2014 17:42:42 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b2844e53-eaec-47ac-93d4-582079a81e82@googlegroups.com>",
          "subject": "[tosdr:2902] Gittip: [Bad] Can change privacy policy without notice"
        },
        "subject": "[tosdr:2902] Gittip: [Bad] Can change privacy policy without notice",
        "messageId": "b2844e53-eaec-47ac-93d4-582079a81e82@googlegroups.com",
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
        "date": "2014-01-23T01:42:42.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16654
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1390441362000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2902] Gittip: [Bad] Can change privacy policy without notice"
}