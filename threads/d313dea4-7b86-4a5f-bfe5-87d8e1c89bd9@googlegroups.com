{
  "posts": {
    "d313dea4-7b86-4a5f-bfe5-87d8e1c89bd9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-23T22:39:50.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Tue, 23 Jul 2013 15:39:50 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<d313dea4-7b86-4a5f-bfe5-87d8e1c89bd9@googlegroups.com>",
          "subject": "[tosdr:2521] Myspace - No Class Action Matters.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7667,
        "messageId": "d313dea4-7b86-4a5f-bfe5-87d8e1c89bd9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2521] Myspace - No Class Action Matters.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151709243",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374619190000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2521] Myspace - No Class Action Matters."
}