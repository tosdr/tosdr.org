{
  "posts": [
    {
      "timestamp": 1367843499000,
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
          "date": "Mon, 6 May 2013 05:31:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com>",
          "subject": "[tosdr:1959] Tumblr has a separate agreement for Application Developers"
        },
        "subject": "[tosdr:1959] Tumblr has a separate agreement for Application Developers",
        "messageId": "8e19280c-f578-400f-a8f4-f04835cbce12@googlegroups.com",
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
        "date": "2013-05-06T12:31:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2907
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145144337",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1959] Tumblr has a separate agreement for Application Developers"
}