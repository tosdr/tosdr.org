{
  "posts": [
    {
      "timestamp": 1368366465000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
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
          "date": "Sun, 12 May 2013 06:47:45 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<18b22170-ce30-4971-aba7-436177fce182@googlegroups.com>",
          "subject": "[tosdr:2103] [bad] Targeted advertising requires opt-out"
        },
        "subject": "[tosdr:2103] [bad] Targeted advertising requires opt-out",
        "messageId": "18b22170-ce30-4971-aba7-436177fce182@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-12T13:47:45.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3478
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145150273",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2103] [bad] Targeted advertising requires opt-out"
}