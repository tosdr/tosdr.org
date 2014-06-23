{
  "posts": [
    {
      "timestamp": 1390441385000,
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
          "date": "Wed, 22 Jan 2014 17:43:05 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<924bf75a-07d3-4725-9e06-99e6f371af45@googlegroups.com>",
          "subject": "[tosdr:2903] Gittip: [Good] Privacy policy is easy to read"
        },
        "subject": "[tosdr:2903] Gittip: [Good] Privacy policy is easy to read",
        "messageId": "924bf75a-07d3-4725-9e06-99e6f371af45@googlegroups.com",
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
        "date": "2014-01-23T01:43:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16655
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1393125465875",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2903] Gittip: [Good] Privacy policy is easy to read"
}