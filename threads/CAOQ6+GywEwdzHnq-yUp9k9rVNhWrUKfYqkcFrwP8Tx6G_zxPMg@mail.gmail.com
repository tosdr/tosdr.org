{
  "posts": [
    {
      "timestamp": 1392246443000,
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
          "date": "Wed, 12 Feb 2014 17:07:23 -0600",
          "message-id": "<CAOQ6+GywEwdzHnq-yUp9k9rVNhWrUKfYqkcFrwP8Tx6G_zxPMg@mail.gmail.com>",
          "subject": "[tosdr:2942] Isis Mobile Wallet will ask you before using your location data",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2942] Isis Mobile Wallet will ask you before using your location data",
        "messageId": "CAOQ6+GywEwdzHnq-yUp9k9rVNhWrUKfYqkcFrwP8Tx6G_zxPMg@mail.gmail.com",
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
        "date": "2014-02-12T23:07:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 17822
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Julia Butler\" &lt;julia.butler@gmail.com&gt;",
      "previous": "1392246443000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2942] Isis Mobile Wallet will ask you before using your location data"
}