{
  "posts": [
    {
      "timestamp": 1368365153000,
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
          "date": "Sun, 12 May 2013 06:25:53 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com>",
          "subject": "[tosdr:2087] [good] If for any reason your order is canceled you will be refunded"
        },
        "subject": "[tosdr:2087] [good] If for any reason your order is canceled you will be refunded",
        "messageId": "b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com",
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
        "date": "2013-05-12T13:25:53.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3446
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145150208",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2087] [good] If for any reason your order is canceled you will be refunded"
}