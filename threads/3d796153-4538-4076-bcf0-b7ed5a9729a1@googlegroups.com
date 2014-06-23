{
  "posts": {
    "3d796153-4538-4076-bcf0-b7ed5a9729a1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T11:51:54.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 04:51:54 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<3d796153-4538-4076-bcf0-b7ed5a9729a1@googlegroups.com>",
          "subject": "[tosdr:1946] Tumblr can suspend your account at any time",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2881,
        "messageId": "3d796153-4538-4076-bcf0-b7ed5a9729a1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1946] Tumblr can suspend your account at any time",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367841114000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367841114000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1946] Tumblr can suspend your account at any time"
}