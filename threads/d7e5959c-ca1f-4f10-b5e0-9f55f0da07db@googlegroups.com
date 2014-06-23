{
  "posts": [
    {
      "timestamp": 1368734070000,
      "actor": [
        {
          "address": "eric.jain@gmail.com",
          "name": "Eric Jain"
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
          "date": "Thu, 16 May 2013 12:54:30 -0700 (PDT)",
          "from": "Eric Jain <eric.jain@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<d7e5959c-ca1f-4f10-b5e0-9f55f0da07db@googlegroups.com>",
          "subject": "[tosdr:2133] Should I contribute?"
        },
        "subject": "[tosdr:2133] Should I contribute?",
        "messageId": "d7e5959c-ca1f-4f10-b5e0-9f55f0da07db@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "eric.jain@gmail.com",
            "name": "Eric Jain"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-16T19:54:30.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3807
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Eric Jain\" &lt;eric.jain@gmail.com&gt;",
      "previous": "1393146063981",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2133] Should I contribute?"
}