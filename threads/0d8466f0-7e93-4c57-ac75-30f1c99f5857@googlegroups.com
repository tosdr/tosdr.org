{
  "posts": [
    {
      "timestamp": 1374618901000,
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
          "date": "Tue, 23 Jul 2013 15:35:01 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0d8466f0-7e93-4c57-ac75-30f1c99f5857@googlegroups.com>",
          "subject": "[tosdr:2520] Myspace court of law is Los Angeles County, California."
        },
        "subject": "[tosdr:2520] Myspace court of law is Los Angeles County, California.",
        "messageId": "0d8466f0-7e93-4c57-ac75-30f1c99f5857@googlegroups.com",
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
        "date": "2013-07-23T22:35:01.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7664
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151708069",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2520] Myspace court of law is Los Angeles County, California."
}