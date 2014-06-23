{
  "posts": {
    "9f7eb1df-10bf-44c5-925f-4174ea73d70b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:24:23.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:24:23 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<9f7eb1df-10bf-44c5-925f-4174ea73d70b@googlegroups.com>",
          "subject": "[tosdr:2084] MicrosoftStore.com [neutral] Unless otherwise specified, the Microsoft Store and Services are for yo",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3440,
        "messageId": "9f7eb1df-10bf-44c5-925f-4174ea73d70b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2084] MicrosoftStore.com [neutral] Unless otherwise specified, the Microsoft Store and Services are for yo",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150195",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365063000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2084] MicrosoftStore.com [neutral] Unless otherwise specified, the Microsoft Store and Services are for yo"
}