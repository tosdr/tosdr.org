{
  "posts": [
    {
      "timestamp": 1368218077000,
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
          "date": "Fri, 10 May 2013 13:34:37 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<2017fc3e-6b6e-428d-86c4-0bb1299569be@googlegroups.com>",
          "subject": "[tosdr:2048] May charge late payment and collections fees"
        },
        "subject": "[tosdr:2048] May charge late payment and collections fees",
        "messageId": "2017fc3e-6b6e-428d-86c4-0bb1299569be@googlegroups.com",
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
        "date": "2013-05-10T20:34:37.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3306
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368218077000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2048] May charge late payment and collections fees"
}