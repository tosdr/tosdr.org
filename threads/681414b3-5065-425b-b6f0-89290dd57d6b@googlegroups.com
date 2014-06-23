{
  "posts": {
    "681414b3-5065-425b-b6f0-89290dd57d6b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T21:14:20.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 14:14:20 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<681414b3-5065-425b-b6f0-89290dd57d6b@googlegroups.com>",
          "subject": "[tosdr:2542] Instagram Court of law is California",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7760,
        "messageId": "681414b3-5065-425b-b6f0-89290dd57d6b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2542] Instagram Court of law is California",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151713631",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374700460000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2542] Instagram Court of law is California"
}