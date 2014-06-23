{
  "posts": {
    "CAAidnzDUK2CEvB-h4VEpkKyx7QRFEr_rXzEjPC3+qwQemt3ang@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "dbaylies@gmail.com",
          "name": "David Baylies"
        }
      ],
      "conversationName": "email: \"David Baylies\" &lt;dbaylies@gmail.com&gt;",
      "object": {
        "date": "2013-07-27T21:53:55.000Z",
        "from": [
          {
            "address": "dbaylies@gmail.com",
            "name": "David Baylies"
          }
        ],
        "headers": {
          "date": "Sat, 27 Jul 2013 17:53:55 -0400",
          "from": "David Baylies <dbaylies@gmail.com>",
          "message-id": "<CAAidnzDUK2CEvB-h4VEpkKyx7QRFEr_rXzEjPC3+qwQemt3ang@mail.gmail.com>",
          "subject": "[tosdr:2572] ToS;DR",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7939,
        "messageId": "CAAidnzDUK2CEvB-h4VEpkKyx7QRFEr_rXzEjPC3+qwQemt3ang@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2572] ToS;DR",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151719660",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374962035000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2572] ToS;DR"
}