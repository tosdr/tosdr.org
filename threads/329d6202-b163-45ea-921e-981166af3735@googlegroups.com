{
  "posts": {
    "329d6202-b163-45ea-921e-981166af3735@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:35:37.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:35:37 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<329d6202-b163-45ea-921e-981166af3735@googlegroups.com>",
          "subject": "[tosdr:1802] JAGEX [info] The in-game value of virtual currency may change at any time.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2323,
        "messageId": "329d6202-b163-45ea-921e-981166af3735@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1802] JAGEX [info] The in-game value of virtual currency may change at any time.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367015737000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015737000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1802] JAGEX [info] The in-game value of virtual currency may change at any time."
}