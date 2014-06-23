{
  "posts": {
    "df6740f3-0c3b-4683-8cf1-3be05b63fe6d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:35:55.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:35:55 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<df6740f3-0c3b-4683-8cf1-3be05b63fe6d@googlegroups.com>",
          "subject": "[tosdr:1803] JAGEX [bad] You may not sell or transfer virtual currency to anyone else.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2324,
        "messageId": "df6740f3-0c3b-4683-8cf1-3be05b63fe6d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1803] JAGEX [bad] You may not sell or transfer virtual currency to anyone else.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145130237",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015755000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1803] JAGEX [bad] You may not sell or transfer virtual currency to anyone else."
}