{
  "posts": [
    {
      "timestamp": 1368207653000,
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
          "date": "Fri, 10 May 2013 10:40:53 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a73677f7-03ac-40b0-b066-4fc027d0b14d@googlegroups.com>",
          "subject": "[tosdr:2023] [info] Microsoft products are for personal, non-commercial use unless otherwise noted"
        },
        "subject": "[tosdr:2023] [info] Microsoft products are for personal, non-commercial use unless otherwise noted",
        "messageId": "a73677f7-03ac-40b0-b066-4fc027d0b14d@googlegroups.com",
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
        "date": "2013-05-10T17:40:53.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3250
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145149483",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2023] [info] Microsoft products are for personal, non-commercial use unless otherwise noted"
}