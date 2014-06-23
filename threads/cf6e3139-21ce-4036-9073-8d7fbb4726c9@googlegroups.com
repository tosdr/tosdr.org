{
  "posts": {
    "cf6e3139-21ce-4036-9073-8d7fbb4726c9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:44:16.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:44:16 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<cf6e3139-21ce-4036-9073-8d7fbb4726c9@googlegroups.com>",
          "subject": "[tosdr:2060] [good] You retain full ownership and rights to your content",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3332,
        "messageId": "cf6e3139-21ce-4036-9073-8d7fbb4726c9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2060] [good] You retain full ownership and rights to your content",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149965",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218656000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2060] [good] You retain full ownership and rights to your content"
}