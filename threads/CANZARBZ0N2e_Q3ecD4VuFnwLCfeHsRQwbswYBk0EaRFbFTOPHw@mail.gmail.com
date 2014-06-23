{
  "posts": {
    "CANZARBZ0N2e_Q3ecD4VuFnwLCfeHsRQwbswYBk0EaRFbFTOPHw@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "chiampan76@gmail.com",
          "name": "Andrea Chiampan"
        }
      ],
      "conversationName": "email: \"Andrea Chiampan\" &lt;chiampan76@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T11:05:25.000Z",
        "from": [
          {
            "address": "chiampan76@gmail.com",
            "name": "Andrea Chiampan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 13:05:25 +0200",
          "from": "Andrea Chiampan <chiampan76@gmail.com>",
          "message-id": "<CANZARBZ0N2e_Q3ecD4VuFnwLCfeHsRQwbswYBk0EaRFbFTOPHw@mail.gmail.com>",
          "subject": "[tosdr:2530]",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7703,
        "messageId": "CANZARBZ0N2e_Q3ecD4VuFnwLCfeHsRQwbswYBk0EaRFbFTOPHw@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2530]",
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
      "timestamp": 1374663925000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2530]"
}