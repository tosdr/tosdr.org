{
  "posts": {
    "b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:25:53.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:25:53 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com>",
          "subject": "[tosdr:2087] [good] If for any reason your order is canceled you will be refunded",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3446,
        "messageId": "b44efbbf-0e57-41e9-95f7-f22d8f2f433b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2087] [good] If for any reason your order is canceled you will be refunded",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150208",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365153000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2087] [good] If for any reason your order is canceled you will be refunded"
}