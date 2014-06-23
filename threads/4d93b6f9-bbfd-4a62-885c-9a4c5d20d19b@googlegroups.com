{
  "posts": [
    {
      "timestamp": 1374765210000,
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
          "date": "Thu, 25 Jul 2013 08:13:30 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4d93b6f9-bbfd-4a62-885c-9a4c5d20d19b@googlegroups.com>",
          "subject": "[tosdr:2549] Instagram keeps your content after termination for archival purposes"
        },
        "subject": "[tosdr:2549] Instagram keeps your content after termination for archival purposes",
        "messageId": "4d93b6f9-bbfd-4a62-885c-9a4c5d20d19b@googlegroups.com",
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
        "date": "2013-07-25T15:13:30.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7800
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151715330",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2549] Instagram keeps your content after termination for archival purposes"
}