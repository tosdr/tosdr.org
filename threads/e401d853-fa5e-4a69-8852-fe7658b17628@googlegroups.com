{
  "posts": [
    {
      "timestamp": 1368012707000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
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
          "date": "Wed, 8 May 2013 04:31:47 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e401d853-fa5e-4a69-8852-fe7658b17628@googlegroups.com>",
          "subject": "[tosdr:1991] Tumblr follows DMCA for copyright infringement; can delete accounts subject to repeated DMCA notices"
        },
        "subject": "[tosdr:1991] Tumblr follows DMCA for copyright infringement; can delete accounts subject to repeated DMCA notices",
        "messageId": "e401d853-fa5e-4a69-8852-fe7658b17628@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-08T11:31:47.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3067
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368012152000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1991] Tumblr follows DMCA for copyright infringement; can delete accounts subject to repeated DMCA notices"
}