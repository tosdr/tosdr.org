{
  "posts": {
    "CAOQ6+Gxuu7wCABwzQZWUQk=qMYxS=j2hmjAt9QKYfaGWJ4s69A@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "julia.butler@gmail.com",
          "name": "Julia Butler"
        }
      ],
      "conversationName": "email: \"Julia Butler\" &lt;julia.butler@gmail.com&gt;",
      "object": {
        "date": "2014-02-12T22:54:44.000Z",
        "from": [
          {
            "address": "julia.butler@gmail.com",
            "name": "Julia Butler"
          }
        ],
        "headers": {
          "date": "Wed, 12 Feb 2014 16:54:44 -0600",
          "from": "Julia Butler <julia.butler@gmail.com>",
          "message-id": "<CAOQ6+Gxuu7wCABwzQZWUQk=qMYxS=j2hmjAt9QKYfaGWJ4s69A@mail.gmail.com>",
          "subject": "[tosdr:2938] Isis Mobile Wallet may revise their TOS anytime without prior notification",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 17814,
        "messageId": "CAOQ6+Gxuu7wCABwzQZWUQk=qMYxS=j2hmjAt9QKYfaGWJ4s69A@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2938] Isis Mobile Wallet may revise their TOS anytime without prior notification",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1392245684000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2938] Isis Mobile Wallet may revise their TOS anytime without prior notification"
}