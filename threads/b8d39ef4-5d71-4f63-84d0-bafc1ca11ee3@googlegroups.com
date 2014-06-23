{
  "posts": {
    "b8d39ef4-5d71-4f63-84d0-bafc1ca11ee3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:41:12.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:41:12 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<b8d39ef4-5d71-4f63-84d0-bafc1ca11ee3@googlegroups.com>",
          "subject": "[tosdr:2024] Microsoft.com [info] You may not host or share downloaded files from Microsoft",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3252,
        "messageId": "b8d39ef4-5d71-4f63-84d0-bafc1ca11ee3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2024] Microsoft.com [info] You may not host or share downloaded files from Microsoft",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149489",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207672000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2024] Microsoft.com [info] You may not host or share downloaded files from Microsoft"
}