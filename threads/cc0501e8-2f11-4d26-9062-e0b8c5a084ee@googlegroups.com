{
  "posts": [
    {
      "timestamp": 1368365275000,
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
          "date": "Sun, 12 May 2013 06:27:55 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com>",
          "subject": "[tosdr:2093] [note] Online purchases cannot be returned at Retail stores"
        },
        "subject": "[tosdr:2093] [note] Online purchases cannot be returned at Retail stores",
        "messageId": "cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com",
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
        "date": "2013-05-12T13:27:55.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3459
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368365275000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2093] [note] Online purchases cannot be returned at Retail stores"
}