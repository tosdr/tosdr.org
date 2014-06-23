{
  "posts": {
    "77443fb6-14f5-4148-ab4a-9b7d4a558e64@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "nutswithchocolate@gmail.com",
          "name": "Sam"
        }
      ],
      "conversationName": "email: \"Sam\" &lt;nutswithchocolate@gmail.com&gt;",
      "object": {
        "date": "2013-07-05T01:02:35.000Z",
        "from": [
          {
            "address": "nutswithchocolate@gmail.com",
            "name": "Sam"
          }
        ],
        "headers": {
          "date": "Thu, 4 Jul 2013 18:02:35 -0700 (PDT)",
          "from": "Sam <nutswithchocolate@gmail.com>",
          "message-id": "<77443fb6-14f5-4148-ab4a-9b7d4a558e64@googlegroups.com>",
          "subject": "[tosdr:2443] Opera extension",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6659,
        "messageId": "77443fb6-14f5-4148-ab4a-9b7d4a558e64@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2443] Opera extension",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372986155000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372986155000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2443] Opera extension"
}