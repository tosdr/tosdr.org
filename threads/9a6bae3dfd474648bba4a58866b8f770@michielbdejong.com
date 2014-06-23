{
  "posts": {
    "9a6bae3dfd474648bba4a58866b8f770@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-11T22:49:40.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Tue, 12 Mar 2013 07:19:40 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<9a6bae3dfd474648bba4a58866b8f770@michielbdejong.com>",
          "subject": "[tosdr:1647] paypal changes terms about lawsuits again",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 535,
        "messageId": "9a6bae3dfd474648bba4a58866b8f770@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1647] paypal changes terms about lawsuits again",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1363004337000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363042180000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1647] paypal changes terms about lawsuits again"
}