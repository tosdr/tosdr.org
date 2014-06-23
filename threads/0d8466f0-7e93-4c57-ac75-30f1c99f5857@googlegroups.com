{
  "posts": {
    "0d8466f0-7e93-4c57-ac75-30f1c99f5857@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-23T22:35:01.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Tue, 23 Jul 2013 15:35:01 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<0d8466f0-7e93-4c57-ac75-30f1c99f5857@googlegroups.com>",
          "subject": "[tosdr:2520] Myspace court of law is Los Angeles County, California.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7664,
        "messageId": "0d8466f0-7e93-4c57-ac75-30f1c99f5857@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2520] Myspace court of law is Los Angeles County, California.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151708069",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374618901000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2520] Myspace court of law is Los Angeles County, California."
}