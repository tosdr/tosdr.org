{
  "posts": [
    {
      "timestamp": 1363042180000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
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
          "date": "Tue, 12 Mar 2013 07:19:40 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1647] paypal changes terms about lawsuits again",
          "message-id": "<9a6bae3dfd474648bba4a58866b8f770@michielbdejong.com>"
        },
        "subject": "[tosdr:1647] paypal changes terms about lawsuits again",
        "messageId": "9a6bae3dfd474648bba4a58866b8f770@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-03-11T22:49:40.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 535
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1363004337000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1647] paypal changes terms about lawsuits again"
}