{
  "posts": {
    "fb64347e-8131-4470-b1d5-bccd1d62e8b5@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T12:27:26.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 05:27:26 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<fb64347e-8131-4470-b1d5-bccd1d62e8b5@googlegroups.com>",
          "subject": "[tosdr:1958] Tumblr may keep your data after termination",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2904,
        "messageId": "fb64347e-8131-4470-b1d5-bccd1d62e8b5@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1958] Tumblr may keep your data after termination",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145144323",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367843246000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1958] Tumblr may keep your data after termination"
}