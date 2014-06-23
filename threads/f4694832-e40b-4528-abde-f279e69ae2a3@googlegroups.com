{
  "posts": [
    {
      "timestamp": 1374701778000,
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
          "date": "Wed, 24 Jul 2013 14:36:18 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f4694832-e40b-4528-abde-f279e69ae2a3@googlegroups.com>",
          "subject": "[tosdr:2544] Instagram doesn't notify users of government requests"
        },
        "subject": "[tosdr:2544] Instagram doesn't notify users of government requests",
        "messageId": "f4694832-e40b-4528-abde-f279e69ae2a3@googlegroups.com",
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
        "date": "2013-07-24T21:36:18.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7782
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151713693",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2544] Instagram doesn't notify users of government requests"
}