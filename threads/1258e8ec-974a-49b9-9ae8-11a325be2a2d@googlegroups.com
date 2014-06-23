{
  "posts": [
    {
      "timestamp": 1367015863000,
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
          "date": "Fri, 26 Apr 2013 15:37:43 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<1258e8ec-974a-49b9-9ae8-11a325be2a2d@googlegroups.com>",
          "subject": "[tosdr:1808] JAGEX [bad] Jagex may transfer the agreement and your information to another party at any time"
        },
        "subject": "[tosdr:1808] JAGEX [bad] Jagex may transfer the agreement and your information to another party at any time",
        "messageId": "1258e8ec-974a-49b9-9ae8-11a325be2a2d@googlegroups.com",
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
        "date": "2013-04-26T22:37:43.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2334
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145131916",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1808] JAGEX [bad] Jagex may transfer the agreement and your information to another party at any time"
}