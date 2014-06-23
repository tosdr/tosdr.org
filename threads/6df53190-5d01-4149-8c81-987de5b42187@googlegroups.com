{
  "posts": [
    {
      "timestamp": 1368218606000,
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
          "date": "Fri, 10 May 2013 13:43:26 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com>",
          "subject": "[tosdr:2058] [info] Microsoft may remove your content from its services"
        },
        "subject": "[tosdr:2058] [info] Microsoft may remove your content from its services",
        "messageId": "6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com",
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
        "date": "2013-05-10T20:43:26.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3328
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145149955",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2058] [info] Microsoft may remove your content from its services"
}