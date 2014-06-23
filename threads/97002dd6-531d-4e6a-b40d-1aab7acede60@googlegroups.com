{
  "posts": [
    {
      "timestamp": 1367015600000,
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
          "date": "Fri, 26 Apr 2013 15:33:20 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<97002dd6-531d-4e6a-b40d-1aab7acede60@googlegroups.com>",
          "subject": "[tosdr:1797] JAGEX [BAD] All virtual currency expires 12 months after acquisition, unless specified as sooner"
        },
        "subject": "[tosdr:1797] JAGEX [BAD] All virtual currency expires 12 months after acquisition, unless specified as sooner",
        "messageId": "97002dd6-531d-4e6a-b40d-1aab7acede60@googlegroups.com",
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
        "date": "2013-04-26T22:33:20.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2314
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1367015600000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1797] JAGEX [BAD] All virtual currency expires 12 months after acquisition, unless specified as sooner"
}