{
  "posts": [
    {
      "timestamp": 1372263802000,
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
          "date": "Wed, 26 Jun 2013 09:23:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f25808b5-e5b7-4dda-93a9-e96b861e8463@googlegroups.com>",
          "subject": "[tosdr:2385] Wikipedia can block your account"
        },
        "subject": "[tosdr:2385] Wikipedia can block your account",
        "messageId": "f25808b5-e5b7-4dda-93a9-e96b861e8463@googlegroups.com",
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
        "date": "2013-06-26T16:23:22.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6144
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1372263802000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2385] Wikipedia can block your account"
}