{
  "posts": {
    "3e61558f-bec1-428b-9940-b250508ae7b2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-26T01:04:21.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Thu, 25 Jul 2013 18:04:21 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<3e61558f-bec1-428b-9940-b250508ae7b2@googlegroups.com>",
          "subject": "[tosdr:2560] Myspace - You may not scrape the site",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7850,
        "messageId": "3e61558f-bec1-428b-9940-b250508ae7b2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2560] Myspace - You may not scrape the site",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151713650",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374800661000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2560] Myspace - You may not scrape the site"
}