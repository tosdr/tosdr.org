{
  "posts": [
    {
      "timestamp": 1374633697000,
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
          "date": "Tue, 23 Jul 2013 19:41:37 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<dfde7c4b-0da8-48af-823a-17bbcadc3987@googlegroups.com>",
          "subject": "[tosdr:2528] Myspace transfers personal data to the United States"
        },
        "subject": "[tosdr:2528] Myspace transfers personal data to the United States",
        "messageId": "dfde7c4b-0da8-48af-823a-17bbcadc3987@googlegroups.com",
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
        "date": "2013-07-24T02:41:37.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7689
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151709907",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2528] Myspace transfers personal data to the United States"
}