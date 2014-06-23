{
  "posts": {
    "18b22170-ce30-4971-aba7-436177fce182@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:47:45.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:47:45 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<18b22170-ce30-4971-aba7-436177fce182@googlegroups.com>",
          "subject": "[tosdr:2103] [bad] Targeted advertising requires opt-out",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3478,
        "messageId": "18b22170-ce30-4971-aba7-436177fce182@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2103] [bad] Targeted advertising requires opt-out",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150273",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368366465000,
      "verb": "unknown"
    },
    "68307315-eccd-4f77-ac0b-74077a998ea1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-07T19:45:26.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 7 Aug 2013 12:45:26 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<18b22170-ce30-4971-aba7-436177fce182@googlegroups.com>",
          "message-id": "<68307315-eccd-4f77-ac0b-74077a998ea1@googlegroups.com>",
          "subject": "[tosdr:2614] Re: [bad] Targeted advertising requires opt-out",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8514,
        "inReplyTo": [
          "18b22170-ce30-4971-aba7-436177fce182@googlegroups.com"
        ],
        "messageId": "68307315-eccd-4f77-ac0b-74077a998ea1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2614] Re: [bad] Targeted advertising requires opt-out",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152230941",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375904726000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2103] [bad] Targeted advertising requires opt-out"
}