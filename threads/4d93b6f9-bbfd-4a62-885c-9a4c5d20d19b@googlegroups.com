{
  "posts": {
    "4d93b6f9-bbfd-4a62-885c-9a4c5d20d19b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-25T15:13:30.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 25 Jul 2013 08:13:30 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<4d93b6f9-bbfd-4a62-885c-9a4c5d20d19b@googlegroups.com>",
          "subject": "[tosdr:2549] Instagram keeps your content after termination for archival purposes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7800,
        "messageId": "4d93b6f9-bbfd-4a62-885c-9a4c5d20d19b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2549] Instagram keeps your content after termination for archival purposes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151715330",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374765210000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2549] Instagram keeps your content after termination for archival purposes"
}