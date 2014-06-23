{
  "posts": {
    "86e92ab9-c500-4035-90fe-64e392698cd9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T16:06:29.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 09:06:29 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<86e92ab9-c500-4035-90fe-64e392698cd9@googlegroups.com>",
          "subject": "[tosdr:2382] Wikipedia only discloses personal info by court order; attempts to notify users",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6137,
        "messageId": "86e92ab9-c500-4035-90fe-64e392698cd9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2382] Wikipedia only discloses personal info by court order; attempts to notify users",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148754185",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372262789000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2382] Wikipedia only discloses personal info by court order; attempts to notify users"
}