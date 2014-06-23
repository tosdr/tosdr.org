{
  "posts": [
    {
      "timestamp": 1374715194000,
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
          "date": "Wed, 24 Jul 2013 18:19:54 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<79968403-72a6-4b12-815a-e5bb70cfd67c@googlegroups.com>",
          "subject": "[tosdr:2546] Myspace uses cookies for various purposes including targeted and third party advertising"
        },
        "subject": "[tosdr:2546] Myspace uses cookies for various purposes including targeted and third party advertising",
        "messageId": "79968403-72a6-4b12-815a-e5bb70cfd67c@googlegroups.com",
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
        "date": "2013-07-25T01:19:54.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7769
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151713646",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2546] Myspace uses cookies for various purposes including targeted and third party advertising"
}