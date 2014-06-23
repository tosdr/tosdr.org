{
  "posts": {
    "b967b995-e3f7-4353-a0db-742f86ef9889@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-29T16:20:47.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 29 Aug 2013 09:20:47 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<b967b995-e3f7-4353-a0db-742f86ef9889@googlegroups.com>",
          "subject": "[tosdr:2688] MyKolab doesn't allow third-party access to your data without a warrant",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9608,
        "messageId": "b967b995-e3f7-4353-a0db-742f86ef9889@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2688] MyKolab doesn't allow third-party access to your data without a warrant",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152478513",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377793247000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2688] MyKolab doesn't allow third-party access to your data without a warrant"
}