{
  "posts": {
    "18b22170-ce30-4971-aba7-436177fce182@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:47:45.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:47:45 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<18b22170-ce30-4971-aba7-436177fce182@googlegroups.com>",
          "subject": "[tosdr:2103] [bad] Targeted advertising requires opt-out",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3478,
        "messageId": "18b22170-ce30-4971-aba7-436177fce182@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2103] [bad] Targeted advertising requires opt-out",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150273",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368366465000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2103] [bad] Targeted advertising requires opt-out"
}