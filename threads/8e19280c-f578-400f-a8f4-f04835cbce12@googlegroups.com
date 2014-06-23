{
  "posts": {
    "8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T12:31:39.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 05:31:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com>",
          "subject": "[tosdr:1959] Tumblr has a separate agreement for Application Developers",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2907,
        "messageId": "8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1959] Tumblr has a separate agreement for Application Developers",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145144337",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367843499000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1959] Tumblr has a separate agreement for Application Developers"
}