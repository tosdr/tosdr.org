{
  "posts": [
    {
      "timestamp": 1372263289000,
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
          "date": "Wed, 26 Jun 2013 09:14:49 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4624e988-c8d8-44e9-8ca0-291303a4eeba@googlegroups.com>",
          "subject": "[tosdr:2383] Wikipedia user contributions licensed under Creative Commons"
        },
        "subject": "[tosdr:2383] Wikipedia user contributions licensed under Creative Commons",
        "messageId": "4624e988-c8d8-44e9-8ca0-291303a4eeba@googlegroups.com",
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
        "date": "2013-06-26T16:14:49.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6139
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148754227",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2383] Wikipedia user contributions licensed under Creative Commons"
}