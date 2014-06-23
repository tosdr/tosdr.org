{
  "posts": {
    "924bf75a-07d3-4725-9e06-99e6f371af45@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:43:05.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:43:05 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<924bf75a-07d3-4725-9e06-99e6f371af45@googlegroups.com>",
          "subject": "[tosdr:2903] Gittip: [Good] Privacy policy is easy to read",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16655,
        "messageId": "924bf75a-07d3-4725-9e06-99e6f371af45@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2903] Gittip: [Good] Privacy policy is easy to read",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125465875",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390441385000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2903] Gittip: [Good] Privacy policy is easy to read"
}