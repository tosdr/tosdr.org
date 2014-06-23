{
  "posts": [
    {
      "timestamp": 1368365063000,
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
          "date": "Sun, 12 May 2013 06:24:23 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<9f7eb1df-10bf-44c5-925f-4174ea73d70b@googlegroups.com>",
          "subject": "[tosdr:2084] MicrosoftStore.com [neutral] Unless otherwise specified, the Microsoft Store and Services are for yo"
        },
        "subject": "[tosdr:2084] MicrosoftStore.com [neutral] Unless otherwise specified, the Microsoft Store and Services are for yo",
        "messageId": "9f7eb1df-10bf-44c5-925f-4174ea73d70b@googlegroups.com",
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
        "date": "2013-05-12T13:24:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3440
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145150195",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2084] MicrosoftStore.com [neutral] Unless otherwise specified, the Microsoft Store and Services are for yo"
}