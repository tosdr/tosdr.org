{
  "posts": [
    {
      "timestamp": 1367015156000,
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
          "date": "Fri, 26 Apr 2013 15:25:56 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<884ea8be-fafb-4c70-b4d0-c4ee0811bc6f@googlegroups.com>",
          "subject": "[tosdr:1784] JAGEX [bad] Jagex may stop offering a product at any time."
        },
        "subject": "[tosdr:1784] JAGEX [bad] Jagex may stop offering a product at any time.",
        "messageId": "884ea8be-fafb-4c70-b4d0-c4ee0811bc6f@googlegroups.com",
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
        "date": "2013-04-26T22:25:56.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2289
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1367015156000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1784] JAGEX [bad] Jagex may stop offering a product at any time."
}