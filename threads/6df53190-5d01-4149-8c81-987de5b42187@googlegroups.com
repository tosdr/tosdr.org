{
  "posts": {
    "6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:43:26.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:43:26 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com>",
          "subject": "[tosdr:2058] [info] Microsoft may remove your content from its services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3328,
        "messageId": "6df53190-5d01-4149-8c81-987de5b42187@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2058] [info] Microsoft may remove your content from its services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149955",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218606000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2058] [info] Microsoft may remove your content from its services"
}