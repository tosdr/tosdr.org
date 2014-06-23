{
  "posts": {
    "a95ffdb5-2dcd-4fa9-a899-338b998c6cb6@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:36:57.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:36:57 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<a95ffdb5-2dcd-4fa9-a899-338b998c6cb6@googlegroups.com>",
          "subject": "[tosdr:2893] Gittip: [Bad] Termination without notification or appeal",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16636,
        "messageId": "a95ffdb5-2dcd-4fa9-a899-338b998c6cb6@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2893] Gittip: [Bad] Termination without notification or appeal",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125465621",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390441017000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2893] Gittip: [Bad] Termination without notification or appeal"
}