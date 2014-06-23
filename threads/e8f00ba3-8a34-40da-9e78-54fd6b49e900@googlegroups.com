{
  "posts": [
    {
      "timestamp": 1374699215000,
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
          "date": "Wed, 24 Jul 2013 13:53:35 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e8f00ba3-8a34-40da-9e78-54fd6b49e900@googlegroups.com>",
          "subject": "[tosdr:2539] Instagram arbitration"
        },
        "subject": "[tosdr:2539] Instagram arbitration",
        "messageId": "e8f00ba3-8a34-40da-9e78-54fd6b49e900@googlegroups.com",
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
        "date": "2013-07-24T20:53:35.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7755
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151713621",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2539] Instagram arbitration"
}