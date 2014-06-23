{
  "posts": {
    "81d58c2f-4870-4c97-a79d-566d64801a54@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:36:25.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:36:25 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<81d58c2f-4870-4c97-a79d-566d64801a54@googlegroups.com>",
          "subject": "[tosdr:2892] Gittip: [Info] Governed by laws of Commonwealth of Pennsylvania in Allegheny County & United States",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16635,
        "messageId": "81d58c2f-4870-4c97-a79d-566d64801a54@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2892] Gittip: [Info] Governed by laws of Commonwealth of Pennsylvania in Allegheny County & United States",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1390440985000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390440985000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2892] Gittip: [Info] Governed by laws of Commonwealth of Pennsylvania in Allegheny County & United States"
}