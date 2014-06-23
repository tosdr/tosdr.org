{
  "posts": [
    {
      "timestamp": 1374663925000,
      "actor": [
        {
          "address": "chiampan76@gmail.com",
          "name": "Andrea Chiampan"
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
          "date": "Wed, 24 Jul 2013 13:05:25 +0200",
          "message-id": "<CANZARBZ0N2e_Q3ecD4VuFnwLCfeHsRQwbswYBk0EaRFbFTOPHw@mail.gmail.com>",
          "subject": "[tosdr:2530]",
          "from": "Andrea Chiampan <chiampan76@gmail.com>",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2530]",
        "messageId": "CANZARBZ0N2e_Q3ecD4VuFnwLCfeHsRQwbswYBk0EaRFbFTOPHw@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "chiampan76@gmail.com",
            "name": "Andrea Chiampan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-24T11:05:25.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7703
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Andrea Chiampan\" &lt;chiampan76@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2530]"
}