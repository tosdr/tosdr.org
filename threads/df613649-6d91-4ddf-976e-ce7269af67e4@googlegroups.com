{
  "posts": {
    "df613649-6d91-4ddf-976e-ce7269af67e4@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:23:09.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:23:09 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<df613649-6d91-4ddf-976e-ce7269af67e4@googlegroups.com>",
          "subject": "[tosdr:1780] JAGEX [bad] Right to use products or software may be revoked at any time.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2280,
        "messageId": "df613649-6d91-4ddf-976e-ce7269af67e4@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1780] JAGEX [bad] Right to use products or software may be revoked at any time.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367014989000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367014989000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1780] JAGEX [bad] Right to use products or software may be revoked at any time."
}