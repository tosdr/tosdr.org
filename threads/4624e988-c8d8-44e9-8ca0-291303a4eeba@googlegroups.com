{
  "posts": {
    "4624e988-c8d8-44e9-8ca0-291303a4eeba@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T16:14:49.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 09:14:49 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<4624e988-c8d8-44e9-8ca0-291303a4eeba@googlegroups.com>",
          "subject": "[tosdr:2383] Wikipedia user contributions licensed under Creative Commons",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6139,
        "messageId": "4624e988-c8d8-44e9-8ca0-291303a4eeba@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2383] Wikipedia user contributions licensed under Creative Commons",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148754227",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372263289000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2383] Wikipedia user contributions licensed under Creative Commons"
}