{
  "posts": [
    {
      "timestamp": 1368218656000,
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
          "date": "Fri, 10 May 2013 13:44:16 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<cf6e3139-21ce-4036-9073-8d7fbb4726c9@googlegroups.com>",
          "subject": "[tosdr:2060] [good] You retain full ownership and rights to your content"
        },
        "subject": "[tosdr:2060] [good] You retain full ownership and rights to your content",
        "messageId": "cf6e3139-21ce-4036-9073-8d7fbb4726c9@googlegroups.com",
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
        "date": "2013-05-10T20:44:16.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3332
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145149965",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2060] [good] You retain full ownership and rights to your content"
}