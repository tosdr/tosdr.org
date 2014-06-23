{
  "posts": {
    "97002dd6-531d-4e6a-b40d-1aab7acede60@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:33:20.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:33:20 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<97002dd6-531d-4e6a-b40d-1aab7acede60@googlegroups.com>",
          "subject": "[tosdr:1797] JAGEX [BAD] All virtual currency expires 12 months after acquisition, unless specified as sooner",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2314,
        "messageId": "97002dd6-531d-4e6a-b40d-1aab7acede60@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1797] JAGEX [BAD] All virtual currency expires 12 months after acquisition, unless specified as sooner",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367015600000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015600000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1797] JAGEX [BAD] All virtual currency expires 12 months after acquisition, unless specified as sooner"
}