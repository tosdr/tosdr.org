{
  "posts": [
    {
      "timestamp": 1372247710000,
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
          "date": "Wed, 26 Jun 2013 04:55:10 -0700 (PDT)",
          "from": "Daniel Meyer <dmeyer2@acm.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0efcf4b6-28cf-4888-9dbd-3748ab6fdda5@googlegroups.com>",
          "subject": "[tosdr:2370] AT&T Yahoo! Mail: Your message may be analyzed for content"
        },
        "subject": "[tosdr:2370] AT&T Yahoo! Mail: Your message may be analyzed for content",
        "messageId": "0efcf4b6-28cf-4888-9dbd-3748ab6fdda5@googlegroups.com",
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
        "date": "2013-06-26T11:55:10.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6105
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Daniel Meyer\" &lt;dmeyer2@acm.org&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2370] AT&T Yahoo! Mail: Your message may be analyzed for content"
}