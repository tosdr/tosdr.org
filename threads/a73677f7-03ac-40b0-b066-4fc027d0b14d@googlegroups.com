{
  "posts": {
    "a73677f7-03ac-40b0-b066-4fc027d0b14d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:40:53.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:40:53 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<a73677f7-03ac-40b0-b066-4fc027d0b14d@googlegroups.com>",
          "subject": "[tosdr:2023] [info] Microsoft products are for personal, non-commercial use unless otherwise noted",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3250,
        "messageId": "a73677f7-03ac-40b0-b066-4fc027d0b14d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2023] [info] Microsoft products are for personal, non-commercial use unless otherwise noted",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149483",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207653000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2023] [info] Microsoft products are for personal, non-commercial use unless otherwise noted"
}