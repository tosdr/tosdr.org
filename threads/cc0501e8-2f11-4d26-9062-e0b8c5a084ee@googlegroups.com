{
  "posts": {
    "cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:27:55.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:27:55 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com>",
          "subject": "[tosdr:2093] [note] Online purchases cannot be returned at Retail stores",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3459,
        "messageId": "cc0501e8-2f11-4d26-9062-e0b8c5a084ee@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2093] [note] Online purchases cannot be returned at Retail stores",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368365275000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365275000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2093] [note] Online purchases cannot be returned at Retail stores"
}