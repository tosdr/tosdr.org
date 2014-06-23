{
  "posts": {
    "862c3f1a-6d65-4e11-9b98-4dc207876998@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:41:43.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:41:43 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<862c3f1a-6d65-4e11-9b98-4dc207876998@googlegroups.com>",
          "subject": "[tosdr:2900] Gittip: [Good] Shares data with listed third party vendors",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16649,
        "messageId": "862c3f1a-6d65-4e11-9b98-4dc207876998@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2900] Gittip: [Good] Shares data with listed third party vendors",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125465762",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390441303000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2900] Gittip: [Good] Shares data with listed third party vendors"
}