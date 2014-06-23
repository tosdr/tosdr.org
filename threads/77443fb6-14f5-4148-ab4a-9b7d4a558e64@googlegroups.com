{
  "posts": [
    {
      "timestamp": 1372986155000,
      "actor": [
        {
          "address": "nutswithchocolate@gmail.com",
          "name": "Sam"
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
          "date": "Thu, 4 Jul 2013 18:02:35 -0700 (PDT)",
          "from": "Sam <nutswithchocolate@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<77443fb6-14f5-4148-ab4a-9b7d4a558e64@googlegroups.com>",
          "subject": "[tosdr:2443] Opera extension"
        },
        "subject": "[tosdr:2443] Opera extension",
        "messageId": "77443fb6-14f5-4148-ab4a-9b7d4a558e64@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "nutswithchocolate@gmail.com",
            "name": "Sam"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-05T01:02:35.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6659
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Sam\" &lt;nutswithchocolate@gmail.com&gt;",
      "previous": "1372986155000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2443] Opera extension"
}