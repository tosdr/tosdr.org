{
  "posts": {
    "20130529110529.GA4304@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-29T11:05:29.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 29 May 2013 13:05:29 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<b3f542f8-7ba7-4e93-898e-d06f5b7e3d73@googlegroups.com>",
          "message-id": "<20130529110529.GA4304@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2251] Re: Should I contribute?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4440,
        "inReplyTo": [
          "b3f542f8-7ba7-4e93-898e-d06f5b7e3d73@googlegroups.com"
        ],
        "messageId": "20130529110529.GA4304@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2251] Re: Should I contribute?",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148446811",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369825529000,
      "verb": "unknown"
    },
    "20130530062151.GA24672@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-30T06:21:51.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Thu, 30 May 2013 08:21:51 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<CAHte5+JXVGipimdjiM4xWD2jCY0ycBcxgsnVEKTbwpJYgC_tWQ@mail.gmail.com>",
          "message-id": "<20130530062151.GA24672@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2254] Re: Should I contribute?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4478,
        "inReplyTo": [
          "CAHte5+JXVGipimdjiM4xWD2jCY0ycBcxgsnVEKTbwpJYgC_tWQ@mail.gmail.com"
        ],
        "messageId": "20130530062151.GA24672@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2254] Re: Should I contribute?",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148340346",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369894911000,
      "verb": "unknown"
    },
    "20130531180931.GB2483@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-31T18:09:31.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Fri, 31 May 2013 20:09:31 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<CAHte5+LXGbHiimRAUeN0OC_+n+esXEmhWZ5oXV9ksSmWz062ZA@mail.gmail.com>",
          "message-id": "<20130531180931.GB2483@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2261] Re: Should I contribute?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4623,
        "inReplyTo": [
          "CAHte5+LXGbHiimRAUeN0OC_+n+esXEmhWZ5oXV9ksSmWz062ZA@mail.gmail.com"
        ],
        "messageId": "20130531180931.GB2483@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2261] Re: Should I contribute?",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148617711",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1370023771000,
      "verb": "unknown"
    },
    "CAHte5+JXVGipimdjiM4xWD2jCY0ycBcxgsnVEKTbwpJYgC_tWQ@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "eric.jain@gmail.com",
          "name": "Eric Jain"
        }
      ],
      "conversationName": "email: \"Eric Jain\" &lt;eric.jain@gmail.com&gt;",
      "object": {
        "date": "2013-05-29T18:31:15.000Z",
        "from": [
          {
            "address": "eric.jain@gmail.com",
            "name": "Eric Jain"
          }
        ],
        "headers": {
          "date": "Wed, 29 May 2013 11:31:15 -0700",
          "from": "Eric Jain <eric.jain@gmail.com>",
          "in-reply-to": "<20130529110529.GA4304@synclavier.ampoliros.net>",
          "message-id": "<CAHte5+JXVGipimdjiM4xWD2jCY0ycBcxgsnVEKTbwpJYgC_tWQ@mail.gmail.com>",
          "subject": "Re: [tosdr:2253] Re: Should I contribute?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4467,
        "inReplyTo": [
          "20130529110529.GA4304@synclavier.ampoliros.net"
        ],
        "messageId": "CAHte5+JXVGipimdjiM4xWD2jCY0ycBcxgsnVEKTbwpJYgC_tWQ@mail.gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2253] Re: Should I contribute?",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1369852275000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369852275000,
      "verb": "unknown"
    },
    "CAHte5+LXGbHiimRAUeN0OC_+n+esXEmhWZ5oXV9ksSmWz062ZA@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "eric.jain@gmail.com",
          "name": "Eric Jain"
        }
      ],
      "conversationName": "email: \"Eric Jain\" &lt;eric.jain@gmail.com&gt;",
      "object": {
        "date": "2013-05-30T17:05:57.000Z",
        "from": [
          {
            "address": "eric.jain@gmail.com",
            "name": "Eric Jain"
          }
        ],
        "headers": {
          "date": "Thu, 30 May 2013 10:05:57 -0700",
          "from": "Eric Jain <eric.jain@gmail.com>",
          "in-reply-to": "<20130530062151.GA24672@synclavier.ampoliros.net>",
          "message-id": "<CAHte5+LXGbHiimRAUeN0OC_+n+esXEmhWZ5oXV9ksSmWz062ZA@mail.gmail.com>",
          "subject": "Re: [tosdr:2259] Re: Should I contribute?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4535,
        "inReplyTo": [
          "20130530062151.GA24672@synclavier.ampoliros.net"
        ],
        "messageId": "CAHte5+LXGbHiimRAUeN0OC_+n+esXEmhWZ5oXV9ksSmWz062ZA@mail.gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2259] Re: Should I contribute?",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148445126",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369933557000,
      "verb": "unknown"
    },
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