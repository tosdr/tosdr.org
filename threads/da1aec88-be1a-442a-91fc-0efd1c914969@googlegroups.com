{
  "posts": {
    "da1aec88-be1a-442a-91fc-0efd1c914969@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T11:40:11.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 04:40:11 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<da1aec88-be1a-442a-91fc-0efd1c914969@googlegroups.com>",
          "subject": "[tosdr:1940] Tumblr TOS and Privacy Policy only available in English",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2868,
        "messageId": "da1aec88-be1a-442a-91fc-0efd1c914969@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1940] Tumblr TOS and Privacy Policy only available in English",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145143015",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367840411000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1940] Tumblr TOS and Privacy Policy only available in English"
}