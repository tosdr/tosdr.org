{
  "posts": {
    "06af023e-c436-4892-a728-2524bbdc1f78@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T02:31:33.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Tue, 23 Jul 2013 19:31:33 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<06af023e-c436-4892-a728-2524bbdc1f78@googlegroups.com>",
          "subject": "[tosdr:2527] Myspace [bad] copyright license on user data is broader than necessary",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7684,
        "messageId": "06af023e-c436-4892-a728-2524bbdc1f78@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2527] Myspace [bad] copyright license on user data is broader than necessary",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151709382",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374633093000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2527] Myspace [bad] copyright license on user data is broader than necessary"
}