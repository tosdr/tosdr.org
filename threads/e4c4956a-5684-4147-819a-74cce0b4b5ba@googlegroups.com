{
  "posts": [
    {
      "timestamp": 1372524678000,
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
          "date": "Sat, 29 Jun 2013 09:51:18 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e4c4956a-5684-4147-819a-74cce0b4b5ba@googlegroups.com>",
          "subject": "[tosdr:2436] Skype provides opt-out for analytic cookies"
        },
        "subject": "[tosdr:2436] Skype provides opt-out for analytic cookies",
        "messageId": "e4c4956a-5684-4147-819a-74cce0b4b5ba@googlegroups.com",
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
        "date": "2013-06-29T16:51:18.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6362
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148767457",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2436] Skype provides opt-out for analytic cookies"
}