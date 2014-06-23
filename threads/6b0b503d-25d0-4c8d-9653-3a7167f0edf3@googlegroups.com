{
  "posts": {
    "6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T16:16:05.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 09:16:05 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com>",
          "subject": "[tosdr:2384] Wikipedia users responsible for their own contributions",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6142,
        "messageId": "6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2384] Wikipedia users responsible for their own contributions",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372263365000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372263365000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2384] Wikipedia users responsible for their own contributions"
}