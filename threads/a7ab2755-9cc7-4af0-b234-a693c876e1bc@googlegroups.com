{
  "posts": {
    "a7ab2755-9cc7-4af0-b234-a693c876e1bc@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:30:46.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:30:46 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<a7ab2755-9cc7-4af0-b234-a693c876e1bc@googlegroups.com>",
          "subject": "[tosdr:2039] [bad] Your data may be stored anywhere in the world",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3283,
        "messageId": "a7ab2755-9cc7-4af0-b234-a693c876e1bc@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2039] [bad] Your data may be stored anywhere in the world",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149561",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368210646000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2039] [bad] Your data may be stored anywhere in the world"
}