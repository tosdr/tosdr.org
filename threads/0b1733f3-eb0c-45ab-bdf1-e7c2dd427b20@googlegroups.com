{
  "posts": [
    {
      "timestamp": 1368441298000,
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
          "date": "Mon, 13 May 2013 03:34:58 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0b1733f3-eb0c-45ab-bdf1-e7c2dd427b20@googlegroups.com>",
          "subject": "[tosdr:2125] [bad] No promise to inform about government requests"
        },
        "subject": "[tosdr:2125] [bad] No promise to inform about government requests",
        "messageId": "0b1733f3-eb0c-45ab-bdf1-e7c2dd427b20@googlegroups.com",
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
        "date": "2013-05-13T10:34:58.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3572
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368441298000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2125] [bad] No promise to inform about government requests"
}