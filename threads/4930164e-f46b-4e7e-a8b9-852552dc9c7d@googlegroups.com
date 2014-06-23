{
  "posts": {
    "4930164e-f46b-4e7e-a8b9-852552dc9c7d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T03:07:31.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 20:07:31 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<4930164e-f46b-4e7e-a8b9-852552dc9c7d@googlegroups.com>",
          "subject": "[tosdr:1821] JAGEX [bad] You must pay a fee to have your personal information deleted",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2362,
        "messageId": "4930164e-f46b-4e7e-a8b9-852552dc9c7d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1821] JAGEX [bad] You must pay a fee to have your personal information deleted",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145132078",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367032051000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1821] JAGEX [bad] You must pay a fee to have your personal information deleted"
}