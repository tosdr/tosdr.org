{
  "posts": {
    "ae32ccca-ddbf-41f0-a56a-570fb2c061e1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T00:21:44.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Tue, 23 Jul 2013 17:21:44 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<ae32ccca-ddbf-41f0-a56a-570fb2c061e1@googlegroups.com>",
          "subject": "[tosdr:2524] [Bad] Myspace - copyright licence",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7674,
        "messageId": "ae32ccca-ddbf-41f0-a56a-570fb2c061e1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2524] [Bad] Myspace - copyright licence",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151709359",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374625304000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2524] [Bad] Myspace - copyright licence"
}