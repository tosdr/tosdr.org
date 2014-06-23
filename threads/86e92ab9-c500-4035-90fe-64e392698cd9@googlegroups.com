{
  "posts": [
    {
      "timestamp": 1372262789000,
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
          "date": "Wed, 26 Jun 2013 09:06:29 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<86e92ab9-c500-4035-90fe-64e392698cd9@googlegroups.com>",
          "subject": "[tosdr:2382] Wikipedia only discloses personal info by court order; attempts to notify users"
        },
        "subject": "[tosdr:2382] Wikipedia only discloses personal info by court order; attempts to notify users",
        "messageId": "86e92ab9-c500-4035-90fe-64e392698cd9@googlegroups.com",
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
        "date": "2013-06-26T16:06:29.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6137
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148754185",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2382] Wikipedia only discloses personal info by court order; attempts to notify users"
}