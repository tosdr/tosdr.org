{
  "posts": {
    "b417df99-697f-4b1c-a7ef-0c8ad5b411e6@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-29T15:00:39.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sat, 29 Jun 2013 08:00:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<b417df99-697f-4b1c-a7ef-0c8ad5b411e6@googlegroups.com>",
          "subject": "[tosdr:2430] Skype has binding arbitration",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6347,
        "messageId": "b417df99-697f-4b1c-a7ef-0c8ad5b411e6@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2430] Skype has binding arbitration",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148767362",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372518039000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2430] Skype has binding arbitration"
}