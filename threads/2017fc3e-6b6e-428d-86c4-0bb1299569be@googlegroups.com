{
  "posts": {
    "2017fc3e-6b6e-428d-86c4-0bb1299569be@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:34:37.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:34:37 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<2017fc3e-6b6e-428d-86c4-0bb1299569be@googlegroups.com>",
          "subject": "[tosdr:2048] May charge late payment and collections fees",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3306,
        "messageId": "2017fc3e-6b6e-428d-86c4-0bb1299569be@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2048] May charge late payment and collections fees",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368218077000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218077000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2048] May charge late payment and collections fees"
}