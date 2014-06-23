{
  "posts": {
    "ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-23T12:02:16.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 05:02:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com>",
          "subject": "[tosdr:2229] People's Terms of Service Contract",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4231,
        "messageId": "ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2229] People's Terms of Service Contract",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393147850294",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369310536000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2229] People's Terms of Service Contract"
}