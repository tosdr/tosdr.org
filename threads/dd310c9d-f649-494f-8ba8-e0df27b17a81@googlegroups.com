{
  "posts": {
    "dd310c9d-f649-494f-8ba8-e0df27b17a81@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "jnesuispas@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: jnesuispas@gmail.com",
      "object": {
        "date": "2013-03-31T16:42:45.000Z",
        "from": [
          {
            "address": "jnesuispas@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sun, 31 Mar 2013 09:42:45 -0700 (PDT)",
          "from": "jnesuispas@gmail.com",
          "message-id": "<dd310c9d-f649-494f-8ba8-e0df27b17a81@googlegroups.com>",
          "subject": "[tosdr:1691] [Bad] Craigslist: Inability to delete posts or accounts.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 1168,
        "messageId": "dd310c9d-f649-494f-8ba8-e0df27b17a81@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1691] [Bad] Craigslist: Inability to delete posts or accounts.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1364748165000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1691] [Bad] Craigslist: Inability to delete posts or accounts."
}