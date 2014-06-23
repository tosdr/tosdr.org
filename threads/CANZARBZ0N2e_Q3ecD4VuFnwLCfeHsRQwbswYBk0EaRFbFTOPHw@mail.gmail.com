{
  "posts": {
    "51b6c4d5-d9b4-4037-92b8-360c179d85f8@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T14:13:07.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 24 Jul 2013 07:13:07 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<CANZARBZ0N2e_Q3ecD4VuFnwLCfeHsRQwbswYBk0EaRFbFTOPHw@mail.gmail.com>",
          "message-id": "<51b6c4d5-d9b4-4037-92b8-360c179d85f8@googlegroups.com>",
          "subject": "[tosdr:2532] Re:",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7714,
        "inReplyTo": [
          "CANZARBZ0N2e_Q3ecD4VuFnwLCfeHsRQwbswYBk0EaRFbFTOPHw@mail.gmail.com"
        ],
        "messageId": "51b6c4d5-d9b4-4037-92b8-360c179d85f8@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2532] Re:",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393150885323",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374675187000,
      "verb": "unknown"
    },
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