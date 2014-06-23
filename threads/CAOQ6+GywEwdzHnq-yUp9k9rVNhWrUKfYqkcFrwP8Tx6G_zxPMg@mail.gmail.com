{
  "posts": {
    "CAOQ6+GywEwdzHnq-yUp9k9rVNhWrUKfYqkcFrwP8Tx6G_zxPMg@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "julia.butler@gmail.com",
          "name": "Julia Butler"
        }
      ],
      "conversationName": "email: \"Julia Butler\" &lt;julia.butler@gmail.com&gt;",
      "object": {
        "date": "2014-02-12T23:07:23.000Z",
        "from": [
          {
            "address": "julia.butler@gmail.com",
            "name": "Julia Butler"
          }
        ],
        "headers": {
          "date": "Wed, 12 Feb 2014 17:07:23 -0600",
          "from": "Julia Butler <julia.butler@gmail.com>",
          "message-id": "<CAOQ6+GywEwdzHnq-yUp9k9rVNhWrUKfYqkcFrwP8Tx6G_zxPMg@mail.gmail.com>",
          "subject": "[tosdr:2942] Isis Mobile Wallet will ask you before using your location data",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 17822,
        "messageId": "CAOQ6+GywEwdzHnq-yUp9k9rVNhWrUKfYqkcFrwP8Tx6G_zxPMg@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2942] Isis Mobile Wallet will ask you before using your location data",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1392246443000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1392246443000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2942] Isis Mobile Wallet will ask you before using your location data"
}