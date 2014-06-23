{
  "posts": [
    {
      "timestamp": 1367014989000,
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
          "date": "Fri, 26 Apr 2013 15:23:09 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<df613649-6d91-4ddf-976e-ce7269af67e4@googlegroups.com>",
          "subject": "[tosdr:1780] JAGEX [bad] Right to use products or software may be revoked at any time."
        },
        "subject": "[tosdr:1780] JAGEX [bad] Right to use products or software may be revoked at any time.",
        "messageId": "df613649-6d91-4ddf-976e-ce7269af67e4@googlegroups.com",
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
        "date": "2013-04-26T22:23:09.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2280
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1367014989000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1780] JAGEX [bad] Right to use products or software may be revoked at any time."
}