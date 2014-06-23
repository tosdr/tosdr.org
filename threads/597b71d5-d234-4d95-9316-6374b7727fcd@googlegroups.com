{
  "posts": {
    "597b71d5-d234-4d95-9316-6374b7727fcd@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:27:18.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:27:18 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<597b71d5-d234-4d95-9316-6374b7727fcd@googlegroups.com>",
          "subject": "[tosdr:2092] [good] Protects consumers if the price of a product at release is lower than during pre-order",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3456,
        "messageId": "597b71d5-d234-4d95-9316-6374b7727fcd@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2092] [good] Protects consumers if the price of a product at release is lower than during pre-order",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150228",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365238000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2092] [good] Protects consumers if the price of a product at release is lower than during pre-order"
}