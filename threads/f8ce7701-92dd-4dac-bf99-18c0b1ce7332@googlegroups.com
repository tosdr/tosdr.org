{
  "posts": [
    {
      "timestamp": 1368209735000,
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
          "date": "Fri, 10 May 2013 11:15:35 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f8ce7701-92dd-4dac-bf99-18c0b1ce7332@googlegroups.com>",
          "subject": "[tosdr:2032] Bing.com [info] You may request to have personal information edited or deleted"
        },
        "subject": "[tosdr:2032] Bing.com [info] You may request to have personal information edited or deleted",
        "messageId": "f8ce7701-92dd-4dac-bf99-18c0b1ce7332@googlegroups.com",
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
        "date": "2013-05-10T18:15:35.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3270
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368209735000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2032] Bing.com [info] You may request to have personal information edited or deleted"
}