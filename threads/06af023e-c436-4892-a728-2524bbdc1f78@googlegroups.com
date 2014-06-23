{
  "posts": [
    {
      "timestamp": 1374633093000,
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
          "date": "Tue, 23 Jul 2013 19:31:33 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<06af023e-c436-4892-a728-2524bbdc1f78@googlegroups.com>",
          "subject": "[tosdr:2527] Myspace [bad] copyright license on user data is broader than necessary"
        },
        "subject": "[tosdr:2527] Myspace [bad] copyright license on user data is broader than necessary",
        "messageId": "06af023e-c436-4892-a728-2524bbdc1f78@googlegroups.com",
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
        "date": "2013-07-24T02:31:33.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7684
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151709382",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2527] Myspace [bad] copyright license on user data is broader than necessary"
}