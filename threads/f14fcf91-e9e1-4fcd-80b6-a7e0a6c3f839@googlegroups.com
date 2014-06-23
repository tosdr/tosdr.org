{
  "posts": {
    "f14fcf91-e9e1-4fcd-80b6-a7e0a6c3f839@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": "Daniel Meyer"
        }
      ],
      "conversationName": "email: \"Daniel Meyer\" &lt;dmeyer2@acm.org&gt;",
      "object": {
        "date": "2013-06-26T11:58:08.000Z",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": "Daniel Meyer"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 04:58:08 -0700 (PDT)",
          "from": "Daniel Meyer <dmeyer2@acm.org>",
          "message-id": "<f14fcf91-e9e1-4fcd-80b6-a7e0a6c3f839@googlegroups.com>",
          "subject": "[tosdr:2372] [good] AT&T Yahoo! Mail: Yahoo! will give you notice before charging fees",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6110,
        "messageId": "f14fcf91-e9e1-4fcd-80b6-a7e0a6c3f839@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2372] [good] AT&T Yahoo! Mail: Yahoo! will give you notice before charging fees",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372247888000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372247888000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2372] [good] AT&T Yahoo! Mail: Yahoo! will give you notice before charging fees"
}