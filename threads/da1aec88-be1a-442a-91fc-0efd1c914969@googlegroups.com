{
  "posts": [
    {
      "timestamp": 1367840411000,
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
          "date": "Mon, 6 May 2013 04:40:11 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<da1aec88-be1a-442a-91fc-0efd1c914969@googlegroups.com>",
          "subject": "[tosdr:1940] Tumblr TOS and Privacy Policy only available in English"
        },
        "subject": "[tosdr:1940] Tumblr TOS and Privacy Policy only available in English",
        "messageId": "da1aec88-be1a-442a-91fc-0efd1c914969@googlegroups.com",
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
        "date": "2013-05-06T11:40:11.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2868
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145143015",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1940] Tumblr TOS and Privacy Policy only available in English"
}