{
  "posts": {
    "19efb04e-26db-4127-a88e-0e165bc994f9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": "Solomon Bekkerel"
        }
      ],
      "conversationName": "email: \"Solomon Bekkerel\" &lt;rom.bekk@gmail.com&gt;",
      "object": {
        "date": "2013-11-09T15:17:38.000Z",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": "Solomon Bekkerel"
          }
        ],
        "headers": {
          "date": "Sat, 9 Nov 2013 07:17:38 -0800 (PST)",
          "from": "Solomon Bekkerel <rom.bekk@gmail.com>",
          "message-id": "<19efb04e-26db-4127-a88e-0e165bc994f9@googlegroups.com>",
          "subject": "[tosdr:2780] Elance [info] information they gather",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13129,
        "messageId": "19efb04e-26db-4127-a88e-0e165bc994f9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2780] Elance [info] information they gather",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393157484589",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1384010258000,
      "verb": "unknown"
    },
    "ce734a31-66bd-494c-8a2b-596c5635f794@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": "Solomon Bekkerel"
        }
      ],
      "conversationName": "email: \"Solomon Bekkerel\" &lt;rom.bekk@gmail.com&gt;",
      "object": {
        "date": "2013-11-09T15:26:42.000Z",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": "Solomon Bekkerel"
          }
        ],
        "headers": {
          "date": "Sat, 9 Nov 2013 07:26:42 -0800 (PST)",
          "from": "Solomon Bekkerel <rom.bekk@gmail.com>",
          "in-reply-to": "<19efb04e-26db-4127-a88e-0e165bc994f9@googlegroups.com>",
          "message-id": "<ce734a31-66bd-494c-8a2b-596c5635f794@googlegroups.com>",
          "subject": "[tosdr:2782] Re: Elance [info] information they gather",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13125,
        "inReplyTo": [
          "19efb04e-26db-4127-a88e-0e165bc994f9@googlegroups.com"
        ],
        "messageId": "ce734a31-66bd-494c-8a2b-596c5635f794@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2782] Re: Elance [info] information they gather",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393157484488",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1384010802000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2780] Elance [info] information they gather"
}