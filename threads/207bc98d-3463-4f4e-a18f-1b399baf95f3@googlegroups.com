{
  "posts": {
    "207bc98d-3463-4f4e-a18f-1b399baf95f3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:37:24.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:37:24 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<207bc98d-3463-4f4e-a18f-1b399baf95f3@googlegroups.com>",
          "subject": "[tosdr:2051] [bad] You must cancel services before the end of trail periods to avoid being charged",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3311,
        "messageId": "207bc98d-3463-4f4e-a18f-1b399baf95f3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2051] [bad] You must cancel services before the end of trail periods to avoid being charged",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149915",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218244000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2051] [bad] You must cancel services before the end of trail periods to avoid being charged"
}