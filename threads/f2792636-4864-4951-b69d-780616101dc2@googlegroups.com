{
  "posts": [
    {
      "timestamp": 1372358569000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
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
          "date": "Thu, 27 Jun 2013 11:42:49 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f2792636-4864-4951-b69d-780616101dc2@googlegroups.com>",
          "subject": "[tosdr:2411] You're responsible for your Amazon account info"
        },
        "subject": "[tosdr:2411] You're responsible for your Amazon account info",
        "messageId": "f2792636-4864-4951-b69d-780616101dc2@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-27T18:42:49.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6227
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148761356",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2411] You're responsible for your Amazon account info"
}