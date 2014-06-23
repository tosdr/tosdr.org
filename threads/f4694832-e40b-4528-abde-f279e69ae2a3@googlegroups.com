{
  "posts": {
    "f4694832-e40b-4528-abde-f279e69ae2a3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T21:36:18.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 14:36:18 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<f4694832-e40b-4528-abde-f279e69ae2a3@googlegroups.com>",
          "subject": "[tosdr:2544] Instagram doesn't notify users of government requests",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7782,
        "messageId": "f4694832-e40b-4528-abde-f279e69ae2a3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2544] Instagram doesn't notify users of government requests",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151713693",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374701778000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2544] Instagram doesn't notify users of government requests"
}