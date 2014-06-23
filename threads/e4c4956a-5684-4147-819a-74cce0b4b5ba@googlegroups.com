{
  "posts": {
    "e4c4956a-5684-4147-819a-74cce0b4b5ba@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-29T16:51:18.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sat, 29 Jun 2013 09:51:18 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<e4c4956a-5684-4147-819a-74cce0b4b5ba@googlegroups.com>",
          "subject": "[tosdr:2436] Skype provides opt-out for analytic cookies",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6362,
        "messageId": "e4c4956a-5684-4147-819a-74cce0b4b5ba@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2436] Skype provides opt-out for analytic cookies",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148767457",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372524678000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2436] Skype provides opt-out for analytic cookies"
}