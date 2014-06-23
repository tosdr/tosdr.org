{
  "posts": [
    {
      "timestamp": 1367032051000,
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
          "date": "Fri, 26 Apr 2013 20:07:31 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4930164e-f46b-4e7e-a8b9-852552dc9c7d@googlegroups.com>",
          "subject": "[tosdr:1821] JAGEX [bad] You must pay a fee to have your personal information deleted"
        },
        "subject": "[tosdr:1821] JAGEX [bad] You must pay a fee to have your personal information deleted",
        "messageId": "4930164e-f46b-4e7e-a8b9-852552dc9c7d@googlegroups.com",
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
        "date": "2013-04-27T03:07:31.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2362
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145132078",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1821] JAGEX [bad] You must pay a fee to have your personal information deleted"
}