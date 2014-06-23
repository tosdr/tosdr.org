{
  "posts": {
    "b7fbcd7f-965b-404d-994c-09cfc8f45c91@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:27:27.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:27:27 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<b7fbcd7f-965b-404d-994c-09cfc8f45c91@googlegroups.com>",
          "subject": "[tosdr:1787] JAGEX [neutral] You must provide valid identity information",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2295,
        "messageId": "b7fbcd7f-965b-404d-994c-09cfc8f45c91@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1787] JAGEX [neutral] You must provide valid identity information",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367015247000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015247000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1787] JAGEX [neutral] You must provide valid identity information"
}