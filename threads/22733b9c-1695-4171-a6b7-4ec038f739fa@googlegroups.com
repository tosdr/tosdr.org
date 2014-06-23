{
  "posts": {
    "22733b9c-1695-4171-a6b7-4ec038f739fa@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:22:17.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:22:17 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<22733b9c-1695-4171-a6b7-4ec038f739fa@googlegroups.com>",
          "subject": "[tosdr:1778] JAGEX [bad] For free users, TOS and Privacy Policy changes occur instantly without notice",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2275,
        "messageId": "22733b9c-1695-4171-a6b7-4ec038f739fa@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1778] JAGEX [bad] For free users, TOS and Privacy Policy changes occur instantly without notice",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145130078",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367014937000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1778] JAGEX [bad] For free users, TOS and Privacy Policy changes occur instantly without notice"
}