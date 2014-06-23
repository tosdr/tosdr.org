{
  "posts": [
    {
      "timestamp": 1368218171000,
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
          "date": "Fri, 10 May 2013 13:36:11 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<41e6d2a9-4eda-49dd-8163-4155f6a028a3@googlegroups.com>",
          "subject": "[tosdr:2050] [bad] All purchases final and non-refundable"
        },
        "subject": "[tosdr:2050] [bad] All purchases final and non-refundable",
        "messageId": "41e6d2a9-4eda-49dd-8163-4155f6a028a3@googlegroups.com",
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
        "date": "2013-05-10T20:36:11.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3310
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368218171000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2050] [bad] All purchases final and non-refundable"
}