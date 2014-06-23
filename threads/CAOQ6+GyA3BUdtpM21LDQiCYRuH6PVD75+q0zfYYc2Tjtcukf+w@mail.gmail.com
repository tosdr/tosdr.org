{
  "posts": [
    {
      "timestamp": 1392245978000,
      "actor": [
        {
          "address": "julia.butler@gmail.com",
          "name": "Julia Butler"
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
          "from": "Julia Butler <julia.butler@gmail.com>",
          "date": "Wed, 12 Feb 2014 16:59:38 -0600",
          "message-id": "<CAOQ6+GyA3BUdtpM21LDQiCYRuH6PVD75+q0zfYYc2Tjtcukf+w@mail.gmail.com>",
          "subject": "[tosdr:2939] Isis Mobile Wallet irrevocably owns any content you submit",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2939] Isis Mobile Wallet irrevocably owns any content you submit",
        "messageId": "CAOQ6+GyA3BUdtpM21LDQiCYRuH6PVD75+q0zfYYc2Tjtcukf+w@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "julia.butler@gmail.com",
            "name": "Julia Butler"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-02-12T22:59:38.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 17817
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Julia Butler\" &lt;julia.butler@gmail.com&gt;",
      "previous": "1392245978000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2939] Isis Mobile Wallet irrevocably owns any content you submit"
}