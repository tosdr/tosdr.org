{
  "posts": [
    {
      "timestamp": 1374622061000,
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
          "date": "Tue, 23 Jul 2013 16:27:41 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<1c798865-14b8-4eb1-a340-b886ce0b93b9@googlegroups.com>",
          "subject": "[tosdr:2522] Myspace has binding arbitration"
        },
        "subject": "[tosdr:2522] Myspace has binding arbitration",
        "messageId": "1c798865-14b8-4eb1-a340-b886ce0b93b9@googlegroups.com",
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
        "date": "2013-07-23T23:27:41.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7668
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151709349",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2522] Myspace has binding arbitration"
}