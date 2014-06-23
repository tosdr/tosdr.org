{
  "posts": {
    "c05d3a2b-fb2e-4041-84e5-98b00946da2d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T03:05:39.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 20:05:39 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<c05d3a2b-fb2e-4041-84e5-98b00946da2d@googlegroups.com>",
          "subject": "[tosdr:1819] JAGEX [note] Parents may request the account information of their children under 18 by faxing or mai",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2358,
        "messageId": "c05d3a2b-fb2e-4041-84e5-98b00946da2d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1819] JAGEX [note] Parents may request the account information of their children under 18 by faxing or mai",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367031911000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367031939000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1819] JAGEX [note] Parents may request the account information of their children under 18 by faxing or mai"
}