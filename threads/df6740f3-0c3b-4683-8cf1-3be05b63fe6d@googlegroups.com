{
  "posts": [
    {
      "timestamp": 1367015755000,
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
          "date": "Fri, 26 Apr 2013 15:35:55 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<df6740f3-0c3b-4683-8cf1-3be05b63fe6d@googlegroups.com>",
          "subject": "[tosdr:1803] JAGEX [bad] You may not sell or transfer virtual currency to anyone else."
        },
        "subject": "[tosdr:1803] JAGEX [bad] You may not sell or transfer virtual currency to anyone else.",
        "messageId": "df6740f3-0c3b-4683-8cf1-3be05b63fe6d@googlegroups.com",
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
        "date": "2013-04-26T22:35:55.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2324
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145130237",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1803] JAGEX [bad] You may not sell or transfer virtual currency to anyone else."
}