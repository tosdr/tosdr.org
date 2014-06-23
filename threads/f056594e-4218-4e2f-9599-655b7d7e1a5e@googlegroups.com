{
  "posts": {
    "20130626084719.GM19397@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T08:47:19.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 10:47:19 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<f056594e-4218-4e2f-9599-655b7d7e1a5e@googlegroups.com>",
          "message-id": "<20130626084719.GM19397@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2342] Google not obliged to delete data",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6048,
        "inReplyTo": [
          "f056594e-4218-4e2f-9599-655b7d7e1a5e@googlegroups.com"
        ],
        "messageId": "20130626084719.GM19397@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2342] Google not obliged to delete data",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372194244000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372236439000,
      "verb": "unknown"
    },
    "f056594e-4218-4e2f-9599-655b7d7e1a5e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T02:19:57.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 25 Jun 2013 19:19:57 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<f056594e-4218-4e2f-9599-655b7d7e1a5e@googlegroups.com>",
          "subject": "[tosdr:2342] Google not obliged to delete data",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6040,
        "messageId": "f056594e-4218-4e2f-9599-655b7d7e1a5e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2342] Google not obliged to delete data",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148698881",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372213197000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2342] Google not obliged to delete data"
}