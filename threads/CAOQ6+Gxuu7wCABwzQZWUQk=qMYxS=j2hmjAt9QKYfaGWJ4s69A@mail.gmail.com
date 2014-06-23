{
  "posts": [
    {
      "timestamp": 1392245684000,
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
          "date": "Wed, 12 Feb 2014 16:54:44 -0600",
          "message-id": "<CAOQ6+Gxuu7wCABwzQZWUQk=qMYxS=j2hmjAt9QKYfaGWJ4s69A@mail.gmail.com>",
          "subject": "[tosdr:2938] Isis Mobile Wallet may revise their TOS anytime without prior notification",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2938] Isis Mobile Wallet may revise their TOS anytime without prior notification",
        "messageId": "CAOQ6+Gxuu7wCABwzQZWUQk=qMYxS=j2hmjAt9QKYfaGWJ4s69A@mail.gmail.com",
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
        "date": "2014-02-12T22:54:44.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 17814
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Julia Butler\" &lt;julia.butler@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2938] Isis Mobile Wallet may revise their TOS anytime without prior notification"
}