{
  "posts": [
    {
      "timestamp": 1374962035000,
      "actor": [
        {
          "address": "dbaylies@gmail.com",
          "name": "David Baylies"
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
          "date": "Sat, 27 Jul 2013 17:53:55 -0400",
          "message-id": "<CAAidnzDUK2CEvB-h4VEpkKyx7QRFEr_rXzEjPC3+qwQemt3ang@mail.gmail.com>",
          "subject": "[tosdr:2572] ToS;DR",
          "from": "David Baylies <dbaylies@gmail.com>",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2572] ToS;DR",
        "messageId": "CAAidnzDUK2CEvB-h4VEpkKyx7QRFEr_rXzEjPC3+qwQemt3ang@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "dbaylies@gmail.com",
            "name": "David Baylies"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-27T21:53:55.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7939
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"David Baylies\" &lt;dbaylies@gmail.com&gt;",
      "previous": "1393151719660",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2572] ToS;DR"
}