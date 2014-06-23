{
  "posts": [
    {
      "timestamp": 1377790573000,
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
          "date": "Thu, 29 Aug 2013 08:36:13 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e968a2c1-3b23-4268-a49e-7de42f3580dc@googlegroups.com>",
          "subject": "[tosdr:2684] MyKolab.com is Open Source"
        },
        "subject": "[tosdr:2684] MyKolab.com is Open Source",
        "messageId": "e968a2c1-3b23-4268-a49e-7de42f3580dc@googlegroups.com",
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
        "date": "2013-08-29T15:36:13.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9590
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1377790573000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2684] MyKolab.com is Open Source"
}