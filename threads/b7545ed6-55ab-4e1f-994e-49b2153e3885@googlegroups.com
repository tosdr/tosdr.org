{
  "posts": {
    "20130626092346.GP19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T09:23:46.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 11:23:46 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com>",
          "message-id": "<20130626092346.GP19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2351] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6067,
        "inReplyTo": [
          "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com"
        ],
        "messageId": "20130626092346.GP19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2351] tinkercad requires you to be 13 years old",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148736688",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238626000,
      "verb": "unknown"
    },
    "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:11:20.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:11:20 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com>",
          "subject": "[tosdr:2345] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6053,
        "messageId": "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2345] tinkercad requires you to be 13 years old",
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
      "timestamp": 1372237880000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2345] tinkercad requires you to be 13 years old"
}