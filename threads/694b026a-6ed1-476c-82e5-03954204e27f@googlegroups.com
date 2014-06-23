{
  "posts": [
    {
      "timestamp": 1377790815000,
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
          "date": "Thu, 29 Aug 2013 08:40:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<694b026a-6ed1-476c-82e5-03954204e27f@googlegroups.com>",
          "subject": "[tosdr:2685] MyKolab doesn't sell your personal data"
        },
        "subject": "[tosdr:2685] MyKolab doesn't sell your personal data",
        "messageId": "694b026a-6ed1-476c-82e5-03954204e27f@googlegroups.com",
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
        "date": "2013-08-29T15:40:15.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9591
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152478479",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2685] MyKolab doesn't sell your personal data"
}