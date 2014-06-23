{
  "posts": {
    "1c798865-14b8-4eb1-a340-b886ce0b93b9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-23T23:27:41.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Tue, 23 Jul 2013 16:27:41 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<1c798865-14b8-4eb1-a340-b886ce0b93b9@googlegroups.com>",
          "subject": "[tosdr:2522] Myspace has binding arbitration",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7668,
        "messageId": "1c798865-14b8-4eb1-a340-b886ce0b93b9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2522] Myspace has binding arbitration",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151709349",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374622061000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2522] Myspace has binding arbitration"
}