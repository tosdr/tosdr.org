{
  "posts": [
    {
      "timestamp": 1364748165000,
      "actor": [
        {
          "address": "jnesuispas@gmail.com",
          "name": ""
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
          "date": "Sun, 31 Mar 2013 09:42:45 -0700 (PDT)",
          "from": "jnesuispas@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<dd310c9d-f649-494f-8ba8-e0df27b17a81@googlegroups.com>",
          "subject": "[tosdr:1691] [Bad] Craigslist: Inability to delete posts or accounts."
        },
        "subject": "[tosdr:1691] [Bad] Craigslist: Inability to delete posts or accounts.",
        "messageId": "dd310c9d-f649-494f-8ba8-e0df27b17a81@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "jnesuispas@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-03-31T16:42:45.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 1168
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: jnesuispas@gmail.com",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1691] [Bad] Craigslist: Inability to delete posts or accounts."
}