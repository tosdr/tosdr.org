{
  "posts": [
    {
      "timestamp": 1390441303000,
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
          "date": "Wed, 22 Jan 2014 17:41:43 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<862c3f1a-6d65-4e11-9b98-4dc207876998@googlegroups.com>",
          "subject": "[tosdr:2900] Gittip: [Good] Shares data with listed third party vendors"
        },
        "subject": "[tosdr:2900] Gittip: [Good] Shares data with listed third party vendors",
        "messageId": "862c3f1a-6d65-4e11-9b98-4dc207876998@googlegroups.com",
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
        "date": "2014-01-23T01:41:43.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16649
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1393125465762",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2900] Gittip: [Good] Shares data with listed third party vendors"
}