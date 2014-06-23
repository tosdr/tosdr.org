{
  "posts": [
    {
      "timestamp": 1374800661000,
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
          "date": "Thu, 25 Jul 2013 18:04:21 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<3e61558f-bec1-428b-9940-b250508ae7b2@googlegroups.com>",
          "subject": "[tosdr:2560] Myspace - You may not scrape the site"
        },
        "subject": "[tosdr:2560] Myspace - You may not scrape the site",
        "messageId": "3e61558f-bec1-428b-9940-b250508ae7b2@googlegroups.com",
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
        "date": "2013-07-26T01:04:21.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7850
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151713650",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2560] Myspace - You may not scrape the site"
}