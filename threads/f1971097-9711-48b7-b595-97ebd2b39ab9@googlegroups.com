{
  "posts": {
    "f1971097-9711-48b7-b595-97ebd2b39ab9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:24:31.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:24:31 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<f1971097-9711-48b7-b595-97ebd2b39ab9@googlegroups.com>",
          "subject": "[tosdr:1783] JAGEX [bad] Jagex owns your account and the content or creations of your account",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2287,
        "messageId": "f1971097-9711-48b7-b595-97ebd2b39ab9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1783] JAGEX [bad] Jagex owns your account and the content or creations of your account",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367015071000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015071000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1783] JAGEX [bad] Jagex owns your account and the content or creations of your account"
}