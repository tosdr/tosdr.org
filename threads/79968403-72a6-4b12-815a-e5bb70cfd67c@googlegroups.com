{
  "posts": {
    "79968403-72a6-4b12-815a-e5bb70cfd67c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-25T01:19:54.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 18:19:54 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<79968403-72a6-4b12-815a-e5bb70cfd67c@googlegroups.com>",
          "subject": "[tosdr:2546] Myspace uses cookies for various purposes including targeted and third party advertising",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7769,
        "messageId": "79968403-72a6-4b12-815a-e5bb70cfd67c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2546] Myspace uses cookies for various purposes including targeted and third party advertising",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151713646",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374715194000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2546] Myspace uses cookies for various purposes including targeted and third party advertising"
}