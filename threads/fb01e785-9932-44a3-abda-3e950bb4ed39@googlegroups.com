{
  "posts": [
    {
      "timestamp": 1374701356000,
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
          "date": "Wed, 24 Jul 2013 14:29:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<fb01e785-9932-44a3-abda-3e950bb4ed39@googlegroups.com>",
          "subject": "[tosdr:2543] Instagram shares info with third-parties"
        },
        "subject": "[tosdr:2543] Instagram shares info with third-parties",
        "messageId": "fb01e785-9932-44a3-abda-3e950bb4ed39@googlegroups.com",
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
        "date": "2013-07-24T21:29:16.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7761
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151713632",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2543] Instagram shares info with third-parties"
}