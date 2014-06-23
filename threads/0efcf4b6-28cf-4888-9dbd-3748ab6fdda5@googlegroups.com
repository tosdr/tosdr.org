{
  "posts": {
    "0efcf4b6-28cf-4888-9dbd-3748ab6fdda5@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": "Daniel Meyer"
        }
      ],
      "conversationName": "email: \"Daniel Meyer\" &lt;dmeyer2@acm.org&gt;",
      "object": {
        "date": "2013-06-26T11:55:10.000Z",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": "Daniel Meyer"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 04:55:10 -0700 (PDT)",
          "from": "Daniel Meyer <dmeyer2@acm.org>",
          "message-id": "<0efcf4b6-28cf-4888-9dbd-3748ab6fdda5@googlegroups.com>",
          "subject": "[tosdr:2370] AT&T Yahoo! Mail: Your message may be analyzed for content",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6105,
        "messageId": "0efcf4b6-28cf-4888-9dbd-3748ab6fdda5@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2370] AT&T Yahoo! Mail: Your message may be analyzed for content",
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
      "timestamp": 1372247710000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2370] AT&T Yahoo! Mail: Your message may be analyzed for content"
}