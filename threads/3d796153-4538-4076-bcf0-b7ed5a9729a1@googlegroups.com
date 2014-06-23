{
  "posts": [
    {
      "timestamp": 1367841114000,
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
          "date": "Mon, 6 May 2013 04:51:54 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<3d796153-4538-4076-bcf0-b7ed5a9729a1@googlegroups.com>",
          "subject": "[tosdr:1946] Tumblr can suspend your account at any time"
        },
        "subject": "[tosdr:1946] Tumblr can suspend your account at any time",
        "messageId": "3d796153-4538-4076-bcf0-b7ed5a9729a1@googlegroups.com",
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
        "date": "2013-05-06T11:51:54.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2881
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367841114000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1946] Tumblr can suspend your account at any time"
}