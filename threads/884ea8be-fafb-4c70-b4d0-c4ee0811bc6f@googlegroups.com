{
  "posts": {
    "884ea8be-fafb-4c70-b4d0-c4ee0811bc6f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:25:56.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:25:56 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<884ea8be-fafb-4c70-b4d0-c4ee0811bc6f@googlegroups.com>",
          "subject": "[tosdr:1784] JAGEX [bad] Jagex may stop offering a product at any time.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2289,
        "messageId": "884ea8be-fafb-4c70-b4d0-c4ee0811bc6f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1784] JAGEX [bad] Jagex may stop offering a product at any time.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367015156000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015156000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1784] JAGEX [bad] Jagex may stop offering a product at any time."
}