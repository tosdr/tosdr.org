{
  "posts": [
    {
      "timestamp": 1372518039000,
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
          "date": "Sat, 29 Jun 2013 08:00:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b417df99-697f-4b1c-a7ef-0c8ad5b411e6@googlegroups.com>",
          "subject": "[tosdr:2430] Skype has binding arbitration"
        },
        "subject": "[tosdr:2430] Skype has binding arbitration",
        "messageId": "b417df99-697f-4b1c-a7ef-0c8ad5b411e6@googlegroups.com",
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
        "date": "2013-06-29T15:00:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6347
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148767362",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2430] Skype has binding arbitration"
}