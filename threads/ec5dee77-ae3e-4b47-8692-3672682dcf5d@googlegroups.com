{
  "posts": {
    "ec5dee77-ae3e-4b47-8692-3672682dcf5d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-29T16:08:34.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 29 Aug 2013 09:08:34 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<ec5dee77-ae3e-4b47-8692-3672682dcf5d@googlegroups.com>",
          "subject": "[tosdr:2687] MyKolab fines spammers",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9595,
        "messageId": "ec5dee77-ae3e-4b47-8692-3672682dcf5d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2687] MyKolab fines spammers",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152478491",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377792514000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2687] MyKolab fines spammers"
}