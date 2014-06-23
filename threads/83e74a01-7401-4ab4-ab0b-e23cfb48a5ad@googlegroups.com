{
  "posts": {
    "83e74a01-7401-4ab4-ab0b-e23cfb48a5ad@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T21:07:05.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 14:07:05 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<83e74a01-7401-4ab4-ab0b-e23cfb48a5ad@googlegroups.com>",
          "subject": "[tosdr:2541] Instagram statute of limitation on claims",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7781,
        "messageId": "83e74a01-7401-4ab4-ab0b-e23cfb48a5ad@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2541] Instagram statute of limitation on claims",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151713638",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374700025000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2541] Instagram statute of limitation on claims"
}