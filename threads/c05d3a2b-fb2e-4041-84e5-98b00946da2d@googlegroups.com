{
  "posts": [
    {
      "timestamp": 1367031939000,
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
          "date": "Fri, 26 Apr 2013 20:05:39 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<c05d3a2b-fb2e-4041-84e5-98b00946da2d@googlegroups.com>",
          "subject": "[tosdr:1819] JAGEX [note] Parents may request the account information of their children under 18 by faxing or mai"
        },
        "subject": "[tosdr:1819] JAGEX [note] Parents may request the account information of their children under 18 by faxing or mai",
        "messageId": "c05d3a2b-fb2e-4041-84e5-98b00946da2d@googlegroups.com",
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
        "date": "2013-04-27T03:05:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2358
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1367031911000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1819] JAGEX [note] Parents may request the account information of their children under 18 by faxing or mai"
}