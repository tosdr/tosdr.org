{
  "posts": [
    {
      "timestamp": 1367840534000,
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
          "date": "Mon, 6 May 2013 04:42:14 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<19887b1c-9f97-4443-8753-1fc904a8e508@googlegroups.com>",
          "subject": "[tosdr:1941] By using Tumblr, you agree to their terms"
        },
        "subject": "[tosdr:1941] By using Tumblr, you agree to their terms",
        "messageId": "19887b1c-9f97-4443-8753-1fc904a8e508@googlegroups.com",
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
        "date": "2013-05-06T11:42:14.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2870
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145143020",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1941] By using Tumblr, you agree to their terms"
}