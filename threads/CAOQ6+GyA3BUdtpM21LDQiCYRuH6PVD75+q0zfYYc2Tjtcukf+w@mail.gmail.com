{
  "posts": {
    "CAOQ6+GyA3BUdtpM21LDQiCYRuH6PVD75+q0zfYYc2Tjtcukf+w@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "julia.butler@gmail.com",
          "name": "Julia Butler"
        }
      ],
      "conversationName": "email: \"Julia Butler\" &lt;julia.butler@gmail.com&gt;",
      "object": {
        "date": "2014-02-12T22:59:38.000Z",
        "from": [
          {
            "address": "julia.butler@gmail.com",
            "name": "Julia Butler"
          }
        ],
        "headers": {
          "date": "Wed, 12 Feb 2014 16:59:38 -0600",
          "from": "Julia Butler <julia.butler@gmail.com>",
          "message-id": "<CAOQ6+GyA3BUdtpM21LDQiCYRuH6PVD75+q0zfYYc2Tjtcukf+w@mail.gmail.com>",
          "subject": "[tosdr:2939] Isis Mobile Wallet irrevocably owns any content you submit",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 17817,
        "messageId": "CAOQ6+GyA3BUdtpM21LDQiCYRuH6PVD75+q0zfYYc2Tjtcukf+w@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2939] Isis Mobile Wallet irrevocably owns any content you submit",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1392245978000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1392245978000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2939] Isis Mobile Wallet irrevocably owns any content you submit"
}