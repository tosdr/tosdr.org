{
  "posts": [
    {
      "timestamp": 1368218480000,
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
          "date": "Fri, 10 May 2013 13:41:20 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com>",
          "subject": "[tosdr:2056] You may cancel your account or paid services at any time"
        },
        "subject": "[tosdr:2056] You may cancel your account or paid services at any time",
        "messageId": "00a1ecd6-f178-419e-b545-785d4df45263@googlegroups.com",
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
        "date": "2013-05-10T20:41:20.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3321
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368218480000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2056] You may cancel your account or paid services at any time"
}