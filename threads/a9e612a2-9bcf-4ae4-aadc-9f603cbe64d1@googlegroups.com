{
  "posts": {
    "46810037-d7b2-4024-9a31-fe92e1b77135@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-08T15:52:45.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 8 May 2013 08:52:45 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<a9e612a2-9bcf-4ae4-aadc-9f603cbe64d1@googlegroups.com>",
          "message-id": "<46810037-d7b2-4024-9a31-fe92e1b77135@googlegroups.com>",
          "subject": "[tosdr:1993] Re: JAGEX [BAD] You don't own virtual currency, and your use of it can be revoked at any time",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3085,
        "inReplyTo": [
          "a9e612a2-9bcf-4ae4-aadc-9f603cbe64d1@googlegroups.com"
        ],
        "messageId": "46810037-d7b2-4024-9a31-fe92e1b77135@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1993] Re: JAGEX [BAD] You don't own virtual currency, and your use of it can be revoked at any time",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368028365000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368028365000,
      "verb": "unknown"
    },
    "a9e612a2-9bcf-4ae4-aadc-9f603cbe64d1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:34:18.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:34:18 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<a9e612a2-9bcf-4ae4-aadc-9f603cbe64d1@googlegroups.com>",
          "subject": "[tosdr:1799] JAGEX [BAD] You don't own virtual currency, and your use of it can be revoked at any time",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2317,
        "messageId": "a9e612a2-9bcf-4ae4-aadc-9f603cbe64d1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1799] JAGEX [BAD] You don't own virtual currency, and your use of it can be revoked at any time",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367015658000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015658000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1799] JAGEX [BAD] You don't own virtual currency, and your use of it can be revoked at any time"
}