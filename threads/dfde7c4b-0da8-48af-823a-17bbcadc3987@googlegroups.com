{
  "posts": {
    "dfde7c4b-0da8-48af-823a-17bbcadc3987@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T02:41:37.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Tue, 23 Jul 2013 19:41:37 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<dfde7c4b-0da8-48af-823a-17bbcadc3987@googlegroups.com>",
          "subject": "[tosdr:2528] Myspace transfers personal data to the United States",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7689,
        "messageId": "dfde7c4b-0da8-48af-823a-17bbcadc3987@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2528] Myspace transfers personal data to the United States",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151709907",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374633697000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2528] Myspace transfers personal data to the United States"
}