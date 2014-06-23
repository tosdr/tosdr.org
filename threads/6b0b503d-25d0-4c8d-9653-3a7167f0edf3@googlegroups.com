{
  "posts": {
    "20130626163328.GN7094@synclavier.ampoliros.net": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-06-26T16:33:28.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 18:33:28 +0200",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "in-reply-to": "<6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com>",
          "message-id": "<20130626163328.GN7094@synclavier.ampoliros.net>",
          "subject": "Re: [tosdr:2387] Wikipedia users responsible for their own contributions",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6150,
        "inReplyTo": [
          "6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com"
        ],
        "messageId": "20130626163328.GN7094@synclavier.ampoliros.net",
        "priority": "normal",
        "subject": "Re: [tosdr:2387] Wikipedia users responsible for their own contributions",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372264408000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372264408000,
      "verb": "unknown"
    },
    "6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T16:16:05.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 09:16:05 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com>",
          "subject": "[tosdr:2384] Wikipedia users responsible for their own contributions",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6142,
        "messageId": "6b0b503d-25d0-4c8d-9653-3a7167f0edf3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2384] Wikipedia users responsible for their own contributions",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372263365000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372263365000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2384] Wikipedia users responsible for their own contributions"
}