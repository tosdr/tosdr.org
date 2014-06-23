{
  "posts": [
    {
      "timestamp": 1367843246000,
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
          "date": "Mon, 6 May 2013 05:27:26 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<fb64347e-8131-4470-b1d5-bccd1d62e8b5@googlegroups.com>",
          "subject": "[tosdr:1958] Tumblr may keep your data after termination"
        },
        "subject": "[tosdr:1958] Tumblr may keep your data after termination",
        "messageId": "fb64347e-8131-4470-b1d5-bccd1d62e8b5@googlegroups.com",
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
        "date": "2013-05-06T12:27:26.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2904
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145144323",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1958] Tumblr may keep your data after termination"
}