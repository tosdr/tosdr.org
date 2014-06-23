{
  "posts": [
    {
      "timestamp": 1377793247000,
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
          "date": "Thu, 29 Aug 2013 09:20:47 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b967b995-e3f7-4353-a0db-742f86ef9889@googlegroups.com>",
          "subject": "[tosdr:2688] MyKolab doesn't allow third-party access to your data without a warrant"
        },
        "subject": "[tosdr:2688] MyKolab doesn't allow third-party access to your data without a warrant",
        "messageId": "b967b995-e3f7-4353-a0db-742f86ef9889@googlegroups.com",
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
        "date": "2013-08-29T16:20:47.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9608
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152478513",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2688] MyKolab doesn't allow third-party access to your data without a warrant"
}