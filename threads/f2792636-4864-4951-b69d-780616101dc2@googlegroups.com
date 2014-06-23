{
  "posts": {
    "f2792636-4864-4951-b69d-780616101dc2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-27T18:42:49.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 27 Jun 2013 11:42:49 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<f2792636-4864-4951-b69d-780616101dc2@googlegroups.com>",
          "subject": "[tosdr:2411] You're responsible for your Amazon account info",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6227,
        "messageId": "f2792636-4864-4951-b69d-780616101dc2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2411] You're responsible for your Amazon account info",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148761356",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372358569000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2411] You're responsible for your Amazon account info"
}