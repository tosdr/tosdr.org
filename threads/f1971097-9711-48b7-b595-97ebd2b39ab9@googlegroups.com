{
  "posts": [
    {
      "timestamp": 1367015071000,
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
          "date": "Fri, 26 Apr 2013 15:24:31 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f1971097-9711-48b7-b595-97ebd2b39ab9@googlegroups.com>",
          "subject": "[tosdr:1783] JAGEX [bad] Jagex owns your account and the content or creations of your account"
        },
        "subject": "[tosdr:1783] JAGEX [bad] Jagex owns your account and the content or creations of your account",
        "messageId": "f1971097-9711-48b7-b595-97ebd2b39ab9@googlegroups.com",
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
        "date": "2013-04-26T22:24:31.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2287
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1367015071000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1783] JAGEX [bad] Jagex owns your account and the content or creations of your account"
}