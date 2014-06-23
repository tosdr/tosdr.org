{
  "posts": [
    {
      "timestamp": 1367015737000,
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
          "date": "Fri, 26 Apr 2013 15:35:37 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<329d6202-b163-45ea-921e-981166af3735@googlegroups.com>",
          "subject": "[tosdr:1802] JAGEX [info] The in-game value of virtual currency may change at any time."
        },
        "subject": "[tosdr:1802] JAGEX [info] The in-game value of virtual currency may change at any time.",
        "messageId": "329d6202-b163-45ea-921e-981166af3735@googlegroups.com",
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
        "date": "2013-04-26T22:35:37.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2323
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1367015737000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1802] JAGEX [info] The in-game value of virtual currency may change at any time."
}