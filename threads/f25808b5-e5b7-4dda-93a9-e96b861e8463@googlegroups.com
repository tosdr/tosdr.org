{
  "posts": {
    "f25808b5-e5b7-4dda-93a9-e96b861e8463@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T16:23:22.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 09:23:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<f25808b5-e5b7-4dda-93a9-e96b861e8463@googlegroups.com>",
          "subject": "[tosdr:2385] Wikipedia can block your account",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6144,
        "messageId": "f25808b5-e5b7-4dda-93a9-e96b861e8463@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2385] Wikipedia can block your account",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372263802000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372263802000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2385] Wikipedia can block your account"
}