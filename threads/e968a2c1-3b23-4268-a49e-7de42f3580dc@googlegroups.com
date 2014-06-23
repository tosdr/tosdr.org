{
  "posts": {
    "e968a2c1-3b23-4268-a49e-7de42f3580dc@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-29T15:36:13.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 29 Aug 2013 08:36:13 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<e968a2c1-3b23-4268-a49e-7de42f3580dc@googlegroups.com>",
          "subject": "[tosdr:2684] MyKolab.com is Open Source",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9590,
        "messageId": "e968a2c1-3b23-4268-a49e-7de42f3580dc@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2684] MyKolab.com is Open Source",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1377790573000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377790573000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2684] MyKolab.com is Open Source"
}