{
  "posts": [
    {
      "timestamp": 1372213197000,
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
          "date": "Tue, 25 Jun 2013 19:19:57 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f056594e-4218-4e2f-9599-655b7d7e1a5e@googlegroups.com>",
          "subject": "[tosdr:2342] Google not obliged to delete data"
        },
        "subject": "[tosdr:2342] Google not obliged to delete data",
        "messageId": "f056594e-4218-4e2f-9599-655b7d7e1a5e@googlegroups.com",
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
        "date": "2013-06-26T02:19:57.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6040
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148698881",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2342] Google not obliged to delete data"
}