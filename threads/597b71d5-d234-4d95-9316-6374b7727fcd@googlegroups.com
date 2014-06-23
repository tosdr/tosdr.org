{
  "posts": [
    {
      "timestamp": 1368365238000,
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
          "date": "Sun, 12 May 2013 06:27:18 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<597b71d5-d234-4d95-9316-6374b7727fcd@googlegroups.com>",
          "subject": "[tosdr:2092] [good] Protects consumers if the price of a product at release is lower than during pre-order"
        },
        "subject": "[tosdr:2092] [good] Protects consumers if the price of a product at release is lower than during pre-order",
        "messageId": "597b71d5-d234-4d95-9316-6374b7727fcd@googlegroups.com",
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
        "date": "2013-05-12T13:27:18.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3456
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145150228",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2092] [good] Protects consumers if the price of a product at release is lower than during pre-order"
}