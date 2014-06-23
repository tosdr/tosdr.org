{
  "posts": [
    {
      "timestamp": 1368207672000,
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
          "date": "Fri, 10 May 2013 10:41:12 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b8d39ef4-5d71-4f63-84d0-bafc1ca11ee3@googlegroups.com>",
          "subject": "[tosdr:2024] Microsoft.com [info] You may not host or share downloaded files from Microsoft"
        },
        "subject": "[tosdr:2024] Microsoft.com [info] You may not host or share downloaded files from Microsoft",
        "messageId": "b8d39ef4-5d71-4f63-84d0-bafc1ca11ee3@googlegroups.com",
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
        "date": "2013-05-10T17:41:12.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3252
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145149489",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2024] Microsoft.com [info] You may not host or share downloaded files from Microsoft"
}