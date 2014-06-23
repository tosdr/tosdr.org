{
  "posts": [
    {
      "timestamp": 1380445403000,
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
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
          "date": "Sun, 29 Sep 2013 02:03:23 -0700 (PDT)",
          "from": "kissaki0@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ed6dfc42-7c13-419b-b70c-f600e970fa4b@googlegroups.com>",
          "subject": "[tosdr:2737] OnLive"
        },
        "subject": "[tosdr:2737] OnLive",
        "messageId": "ed6dfc42-7c13-419b-b70c-f600e970fa4b@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-09-29T09:03:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 10982
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: kissaki0@gmail.com",
      "previous": "1380445403000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2737] OnLive"
}