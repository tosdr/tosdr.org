{
  "posts": {
    "0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": ""
        }
      ],
      "conversationName": "email: dmeyer2@acm.org",
      "object": {
        "date": "2013-06-26T11:48:53.000Z",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 04:48:53 -0700 (PDT)",
          "from": "dmeyer2@acm.org",
          "message-id": "<0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com>",
          "subject": "[tosdr:2369] AT&T Yahoo! mail: no commercial use allowed",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6104,
        "messageId": "0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2369] AT&T Yahoo! mail: no commercial use allowed",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372247333000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372247333000,
      "verb": "unknown"
    },
    "20130626115556.GF19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T11:55:56.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 13:55:56 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com>",
          "message-id": "<20130626115556.GF19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2370] AT&T Yahoo! mail: no commercial use allowed",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6108,
        "inReplyTo": [
          "0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com"
        ],
        "messageId": "20130626115556.GF19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2370] AT&T Yahoo! mail: no commercial use allowed",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372247756000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372247756000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2369] AT&T Yahoo! mail: no commercial use allowed"
}