{
  "posts": {
    "CAOQ6+Gwj9kbJRsY04+9Lii9dzgeoJzDvncyJBMkGL-LbeeZHLg@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "julia.butler@gmail.com",
          "name": "Julia Butler"
        }
      ],
      "conversationName": "email: \"Julia Butler\" &lt;julia.butler@gmail.com&gt;",
      "object": {
        "date": "2014-02-12T23:14:36.000Z",
        "from": [
          {
            "address": "julia.butler@gmail.com",
            "name": "Julia Butler"
          }
        ],
        "headers": {
          "date": "Wed, 12 Feb 2014 17:14:36 -0600",
          "from": "Julia Butler <julia.butler@gmail.com>",
          "message-id": "<CAOQ6+Gwj9kbJRsY04+9Lii9dzgeoJzDvncyJBMkGL-LbeeZHLg@mail.gmail.com>",
          "subject": "[tosdr:2943] You can terminate your Isis account but some of the TOS will stay in effect",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 17824,
        "messageId": "CAOQ6+Gwj9kbJRsY04+9Lii9dzgeoJzDvncyJBMkGL-LbeeZHLg@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2943] You can terminate your Isis account but some of the TOS will stay in effect",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1392246876000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1392246876000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2943] You can terminate your Isis account but some of the TOS will stay in effect"
}