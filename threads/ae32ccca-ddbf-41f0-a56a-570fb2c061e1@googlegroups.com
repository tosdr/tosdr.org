{
  "posts": [
    {
      "timestamp": 1374625304000,
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
          "date": "Tue, 23 Jul 2013 17:21:44 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ae32ccca-ddbf-41f0-a56a-570fb2c061e1@googlegroups.com>",
          "subject": "[tosdr:2524] [Bad] Myspace - copyright licence"
        },
        "subject": "[tosdr:2524] [Bad] Myspace - copyright licence",
        "messageId": "ae32ccca-ddbf-41f0-a56a-570fb2c061e1@googlegroups.com",
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
        "date": "2013-07-24T00:21:44.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7674
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151709359",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2524] [Bad] Myspace - copyright licence"
}