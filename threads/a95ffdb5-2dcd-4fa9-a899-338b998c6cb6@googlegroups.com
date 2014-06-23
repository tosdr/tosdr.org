{
  "posts": [
    {
      "timestamp": 1390441017000,
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
          "date": "Wed, 22 Jan 2014 17:36:57 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a95ffdb5-2dcd-4fa9-a899-338b998c6cb6@googlegroups.com>",
          "subject": "[tosdr:2893] Gittip: [Bad] Termination without notification or appeal"
        },
        "subject": "[tosdr:2893] Gittip: [Bad] Termination without notification or appeal",
        "messageId": "a95ffdb5-2dcd-4fa9-a899-338b998c6cb6@googlegroups.com",
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
        "date": "2014-01-23T01:36:57.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16636
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1393125465621",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2893] Gittip: [Bad] Termination without notification or appeal"
}