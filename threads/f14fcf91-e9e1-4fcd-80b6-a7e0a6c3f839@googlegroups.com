{
  "posts": [
    {
      "timestamp": 1372247888000,
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": "Daniel Meyer"
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
          "date": "Wed, 26 Jun 2013 04:58:08 -0700 (PDT)",
          "from": "Daniel Meyer <dmeyer2@acm.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f14fcf91-e9e1-4fcd-80b6-a7e0a6c3f839@googlegroups.com>",
          "subject": "[tosdr:2372] [good] AT&T Yahoo! Mail: Yahoo! will give you notice before charging fees"
        },
        "subject": "[tosdr:2372] [good] AT&T Yahoo! Mail: Yahoo! will give you notice before charging fees",
        "messageId": "f14fcf91-e9e1-4fcd-80b6-a7e0a6c3f839@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": "Daniel Meyer"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-26T11:58:08.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6110
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Daniel Meyer\" &lt;dmeyer2@acm.org&gt;",
      "previous": "1372247888000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2372] [good] AT&T Yahoo! Mail: Yahoo! will give you notice before charging fees"
}