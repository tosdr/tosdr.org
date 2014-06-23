{
  "posts": {
    "1a074172f573fce712b6739cbcec83ae@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-08-13T13:45:04.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Tue, 13 Aug 2013 15:45:04 +0200",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<1a074172f573fce712b6739cbcec83ae@michielbdejong.com>",
          "subject": "[tosdr:2659] [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8847,
        "messageId": "1a074172f573fce712b6739cbcec83ae@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:2659] [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152235674",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376401504000,
      "verb": "unknown"
    },
    "337d2973-d91e-4e6a-820c-56421da26d23@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-08-15T22:22:47.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "date": "Thu, 15 Aug 2013 15:22:47 -0700 (PDT)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "in-reply-to": "<1a074172f573fce712b6739cbcec83ae@michielbdejong.com>",
          "message-id": "<337d2973-d91e-4e6a-820c-56421da26d23@googlegroups.com>",
          "subject": "[tosdr:2664] Re: [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8970,
        "inReplyTo": [
          "1a074172f573fce712b6739cbcec83ae@michielbdejong.com"
        ],
        "messageId": "337d2973-d91e-4e6a-820c-56421da26d23@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2664] Re: [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152238888",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376605367000,
      "verb": "unknown"
    },
    "9fc28cab-1a12-4865-815d-7a54a2a21d1f@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-08-14T17:37:37.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "date": "Wed, 14 Aug 2013 10:37:37 -0700 (PDT)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "in-reply-to": "<1a074172f573fce712b6739cbcec83ae@michielbdejong.com>",
          "message-id": "<9fc28cab-1a12-4865-815d-7a54a2a21d1f@googlegroups.com>",
          "subject": "[tosdr:2662] Re: [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8923,
        "inReplyTo": [
          "1a074172f573fce712b6739cbcec83ae@michielbdejong.com"
        ],
        "messageId": "9fc28cab-1a12-4865-815d-7a54a2a21d1f@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2662] Re: [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152237612",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376501857000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2659] [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\""
}