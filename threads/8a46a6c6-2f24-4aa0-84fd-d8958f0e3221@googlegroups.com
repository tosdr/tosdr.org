{
  "posts": {
    "8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:25:39.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:25:39 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com>",
          "subject": "[tosdr:2086] [bad] You cannot resell purchased products",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3445,
        "messageId": "8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2086] [bad] You cannot resell purchased products",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368365139000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365139000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2086] [bad] You cannot resell purchased products"
}