{
  "posts": {
    "694b026a-6ed1-476c-82e5-03954204e27f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-29T15:40:15.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 29 Aug 2013 08:40:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<694b026a-6ed1-476c-82e5-03954204e27f@googlegroups.com>",
          "subject": "[tosdr:2685] MyKolab doesn't sell your personal data",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9591,
        "messageId": "694b026a-6ed1-476c-82e5-03954204e27f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2685] MyKolab doesn't sell your personal data",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152478479",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377790815000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2685] MyKolab doesn't sell your personal data"
}