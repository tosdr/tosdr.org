{
  "posts": {
    "e8f00ba3-8a34-40da-9e78-54fd6b49e900@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T20:53:35.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 13:53:35 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<e8f00ba3-8a34-40da-9e78-54fd6b49e900@googlegroups.com>",
          "subject": "[tosdr:2539] Instagram arbitration",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7755,
        "messageId": "e8f00ba3-8a34-40da-9e78-54fd6b49e900@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2539] Instagram arbitration",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151713621",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374699215000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2539] Instagram arbitration"
}