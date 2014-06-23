{
  "posts": [
    {
      "timestamp": 1390440985000,
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
          "date": "Wed, 22 Jan 2014 17:36:25 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<81d58c2f-4870-4c97-a79d-566d64801a54@googlegroups.com>",
          "subject": "[tosdr:2892] Gittip: [Info] Governed by laws of Commonwealth of Pennsylvania in Allegheny County & United States"
        },
        "subject": "[tosdr:2892] Gittip: [Info] Governed by laws of Commonwealth of Pennsylvania in Allegheny County & United States",
        "messageId": "81d58c2f-4870-4c97-a79d-566d64801a54@googlegroups.com",
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
        "date": "2014-01-23T01:36:25.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16635
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1390440985000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2892] Gittip: [Info] Governed by laws of Commonwealth of Pennsylvania in Allegheny County & United States"
}