{
  "posts": {
    "20130626092621.GS19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T09:26:21.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 11:26:21 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com>",
          "message-id": "<20130626092621.GS19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2354] [bad] tinkercad might use your data for direct marketing",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6074,
        "inReplyTo": [
          "6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com"
        ],
        "messageId": "20130626092621.GS19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2354] [bad] tinkercad might use your data for direct marketing",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372238781000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238781000,
      "verb": "unknown"
    },
    "6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:20:17.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:20:17 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com>",
          "subject": "[tosdr:2349] [bad] tinkercad might use your data for direct marketing",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6062,
        "messageId": "6760506b-afbf-474c-9a6c-06b10d198ca3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2349] [bad] tinkercad might use your data for direct marketing",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372238417000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372238417000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2349] [bad] tinkercad might use your data for direct marketing"
}