{
  "posts": {
    "f8ce7701-92dd-4dac-bf99-18c0b1ce7332@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:15:35.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:15:35 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<f8ce7701-92dd-4dac-bf99-18c0b1ce7332@googlegroups.com>",
          "subject": "[tosdr:2032] Bing.com [info] You may request to have personal information edited or deleted",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3270,
        "messageId": "f8ce7701-92dd-4dac-bf99-18c0b1ce7332@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2032] Bing.com [info] You may request to have personal information edited or deleted",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368209735000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209735000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2032] Bing.com [info] You may request to have personal information edited or deleted"
}