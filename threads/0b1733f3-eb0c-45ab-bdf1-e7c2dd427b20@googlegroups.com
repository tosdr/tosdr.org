{
  "posts": {
    "0b1733f3-eb0c-45ab-bdf1-e7c2dd427b20@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T10:34:58.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 03:34:58 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<0b1733f3-eb0c-45ab-bdf1-e7c2dd427b20@googlegroups.com>",
          "subject": "[tosdr:2125] [bad] No promise to inform about government requests",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3572,
        "messageId": "0b1733f3-eb0c-45ab-bdf1-e7c2dd427b20@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2125] [bad] No promise to inform about government requests",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368441298000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368441298000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2125] [bad] No promise to inform about government requests"
}