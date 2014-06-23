{
  "posts": {
    "e401d853-fa5e-4a69-8852-fe7658b17628@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-08T11:31:47.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 8 May 2013 04:31:47 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<e401d853-fa5e-4a69-8852-fe7658b17628@googlegroups.com>",
          "subject": "[tosdr:1991] Tumblr follows DMCA for copyright infringement; can delete accounts subject to repeated DMCA notices",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3067,
        "messageId": "e401d853-fa5e-4a69-8852-fe7658b17628@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1991] Tumblr follows DMCA for copyright infringement; can delete accounts subject to repeated DMCA notices",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368012152000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368012707000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1991] Tumblr follows DMCA for copyright infringement; can delete accounts subject to repeated DMCA notices"
}