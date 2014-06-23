{
  "posts": {
    "b3f542f8-7ba7-4e93-898e-d06f5b7e3d73@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "eric.jain@gmail.com",
          "name": "Eric Jain"
        }
      ],
      "conversationName": "email: \"Eric Jain\" &lt;eric.jain@gmail.com&gt;",
      "object": {
        "date": "2013-05-29T00:35:50.000Z",
        "from": [
          {
            "address": "eric.jain@gmail.com",
            "name": "Eric Jain"
          }
        ],
        "headers": {
          "date": "Tue, 28 May 2013 17:35:50 -0700 (PDT)",
          "from": "Eric Jain <eric.jain@gmail.com>",
          "in-reply-to": "<d7e5959c-ca1f-4f10-b5e0-9f55f0da07db@googlegroups.com>",
          "message-id": "<b3f542f8-7ba7-4e93-898e-d06f5b7e3d73@googlegroups.com>",
          "subject": "[tosdr:2251] Re: Should I contribute?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4425,
        "inReplyTo": [
          "d7e5959c-ca1f-4f10-b5e0-9f55f0da07db@googlegroups.com"
        ],
        "messageId": "b3f542f8-7ba7-4e93-898e-d06f5b7e3d73@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2251] Re: Should I contribute?",
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
      "timestamp": 1369787750000,
      "verb": "unknown"
    },
    "d7e5959c-ca1f-4f10-b5e0-9f55f0da07db@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "eric.jain@gmail.com",
          "name": "Eric Jain"
        }
      ],
      "conversationName": "email: \"Eric Jain\" &lt;eric.jain@gmail.com&gt;",
      "object": {
        "date": "2013-05-16T19:54:30.000Z",
        "from": [
          {
            "address": "eric.jain@gmail.com",
            "name": "Eric Jain"
          }
        ],
        "headers": {
          "date": "Thu, 16 May 2013 12:54:30 -0700 (PDT)",
          "from": "Eric Jain <eric.jain@gmail.com>",
          "message-id": "<d7e5959c-ca1f-4f10-b5e0-9f55f0da07db@googlegroups.com>",
          "subject": "[tosdr:2133] Should I contribute?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3807,
        "messageId": "d7e5959c-ca1f-4f10-b5e0-9f55f0da07db@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2133] Should I contribute?",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393146063981",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368734070000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2133] Should I contribute?"
}