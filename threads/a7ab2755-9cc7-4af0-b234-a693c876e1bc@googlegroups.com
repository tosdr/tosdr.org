{
  "posts": [
    {
      "timestamp": 1368210646000,
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
          "date": "Fri, 10 May 2013 11:30:46 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a7ab2755-9cc7-4af0-b234-a693c876e1bc@googlegroups.com>",
          "subject": "[tosdr:2039] [bad] Your data may be stored anywhere in the world"
        },
        "subject": "[tosdr:2039] [bad] Your data may be stored anywhere in the world",
        "messageId": "a7ab2755-9cc7-4af0-b234-a693c876e1bc@googlegroups.com",
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
        "date": "2013-05-10T18:30:46.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3283
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145149561",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2039] [bad] Your data may be stored anywhere in the world"
}