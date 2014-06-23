{
  "posts": {
    "ed6dfc42-7c13-419b-b70c-f600e970fa4b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2013-09-29T09:03:23.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sun, 29 Sep 2013 02:03:23 -0700 (PDT)",
          "from": "kissaki0@gmail.com",
          "message-id": "<ed6dfc42-7c13-419b-b70c-f600e970fa4b@googlegroups.com>",
          "subject": "[tosdr:2737] OnLive",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 10982,
        "messageId": "ed6dfc42-7c13-419b-b70c-f600e970fa4b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2737] OnLive",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1380445403000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1380445403000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2737] OnLive"
}