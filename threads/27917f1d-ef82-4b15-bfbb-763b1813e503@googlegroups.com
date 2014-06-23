{
  "posts": {
    "27917f1d-ef82-4b15-bfbb-763b1813e503@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:35:24.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:35:24 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<27917f1d-ef82-4b15-bfbb-763b1813e503@googlegroups.com>",
          "subject": "[tosdr:2049] [info] Canceled subscriptions continue until the next date of renewal",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3308,
        "messageId": "27917f1d-ef82-4b15-bfbb-763b1813e503@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2049] [info] Canceled subscriptions continue until the next date of renewal",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368218124000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218124000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2049] [info] Canceled subscriptions continue until the next date of renewal"
}