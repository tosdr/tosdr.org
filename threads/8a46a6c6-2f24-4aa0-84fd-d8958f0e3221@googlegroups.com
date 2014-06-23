{
  "posts": [
    {
      "timestamp": 1368365139000,
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
          "date": "Sun, 12 May 2013 06:25:39 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com>",
          "subject": "[tosdr:2086] [bad] You cannot resell purchased products"
        },
        "subject": "[tosdr:2086] [bad] You cannot resell purchased products",
        "messageId": "8a46a6c6-2f24-4aa0-84fd-d8958f0e3221@googlegroups.com",
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
        "date": "2013-05-12T13:25:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3445
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368365139000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2086] [bad] You cannot resell purchased products"
}