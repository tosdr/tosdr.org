{
  "posts": [
    {
      "timestamp": 1392246876000,
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
          "date": "Wed, 12 Feb 2014 17:14:36 -0600",
          "message-id": "<CAOQ6+Gwj9kbJRsY04+9Lii9dzgeoJzDvncyJBMkGL-LbeeZHLg@mail.gmail.com>",
          "subject": "[tosdr:2943] You can terminate your Isis account but some of the TOS will stay in effect",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2943] You can terminate your Isis account but some of the TOS will stay in effect",
        "messageId": "CAOQ6+Gwj9kbJRsY04+9Lii9dzgeoJzDvncyJBMkGL-LbeeZHLg@mail.gmail.com",
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
        "date": "2014-02-12T23:14:36.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 17824
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Julia Butler\" &lt;julia.butler@gmail.com&gt;",
      "previous": "1392246876000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2943] You can terminate your Isis account but some of the TOS will stay in effect"
}