{
  "posts": {
    "fb01e785-9932-44a3-abda-3e950bb4ed39@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T21:29:16.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 14:29:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<fb01e785-9932-44a3-abda-3e950bb4ed39@googlegroups.com>",
          "subject": "[tosdr:2543] Instagram shares info with third-parties",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7761,
        "messageId": "fb01e785-9932-44a3-abda-3e950bb4ed39@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2543] Instagram shares info with third-parties",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151713632",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374701356000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2543] Instagram shares info with third-parties"
}