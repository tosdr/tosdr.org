{
  "posts": {
    "19887b1c-9f97-4443-8753-1fc904a8e508@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T11:42:14.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 04:42:14 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<19887b1c-9f97-4443-8753-1fc904a8e508@googlegroups.com>",
          "subject": "[tosdr:1941] By using Tumblr, you agree to their terms",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2870,
        "messageId": "19887b1c-9f97-4443-8753-1fc904a8e508@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1941] By using Tumblr, you agree to their terms",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145143020",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367840534000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1941] By using Tumblr, you agree to their terms"
}