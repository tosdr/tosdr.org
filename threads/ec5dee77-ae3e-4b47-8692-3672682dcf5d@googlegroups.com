{
  "posts": [
    {
      "timestamp": 1377792514000,
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
          "date": "Thu, 29 Aug 2013 09:08:34 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ec5dee77-ae3e-4b47-8692-3672682dcf5d@googlegroups.com>",
          "subject": "[tosdr:2687] MyKolab fines spammers"
        },
        "subject": "[tosdr:2687] MyKolab fines spammers",
        "messageId": "ec5dee77-ae3e-4b47-8692-3672682dcf5d@googlegroups.com",
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
        "date": "2013-08-29T16:08:34.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9595
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152478491",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2687] MyKolab fines spammers"
}