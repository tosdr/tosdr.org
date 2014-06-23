{
  "posts": [
    {
      "timestamp": 1372263365000,
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
          "date": "Wed, 26 Jun 2013 09:16:05 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com>",
          "subject": "[tosdr:2384] Wikipedia users responsible for their own contributions"
        },
        "subject": "[tosdr:2384] Wikipedia users responsible for their own contributions",
        "messageId": "6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com",
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
        "date": "2013-06-26T16:16:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6142
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1372263365000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2384] Wikipedia users responsible for their own contributions"
}