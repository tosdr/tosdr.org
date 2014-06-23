{
  "posts": [
    {
      "timestamp": 1374619190000,
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
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
          "date": "Tue, 23 Jul 2013 15:39:50 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<d313dea4-7b86-4a5f-bfe5-87d8e1c89bd9@googlegroups.com>",
          "subject": "[tosdr:2521] Myspace - No Class Action Matters."
        },
        "subject": "[tosdr:2521] Myspace - No Class Action Matters.",
        "messageId": "d313dea4-7b86-4a5f-bfe5-87d8e1c89bd9@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-23T22:39:50.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7667
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151709243",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2521] Myspace - No Class Action Matters."
}