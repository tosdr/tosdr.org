{
  "posts": [
    {
      "timestamp": 1368218124000,
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
          "date": "Fri, 10 May 2013 13:35:24 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<27917f1d-ef82-4b15-bfbb-763b1813e503@googlegroups.com>",
          "subject": "[tosdr:2049] [info] Canceled subscriptions continue until the next date of renewal"
        },
        "subject": "[tosdr:2049] [info] Canceled subscriptions continue until the next date of renewal",
        "messageId": "27917f1d-ef82-4b15-bfbb-763b1813e503@googlegroups.com",
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
        "date": "2013-05-10T20:35:24.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3308
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368218124000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2049] [info] Canceled subscriptions continue until the next date of renewal"
}