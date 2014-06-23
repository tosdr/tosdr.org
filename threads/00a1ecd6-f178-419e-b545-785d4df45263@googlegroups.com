{
  "posts": {
    "00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:41:20.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:41:20 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com>",
          "subject": "[tosdr:2056] You may cancel your account or paid services at any time",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3321,
        "messageId": "00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2056] You may cancel your account or paid services at any time",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368218480000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218480000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2056] You may cancel your account or paid services at any time"
}