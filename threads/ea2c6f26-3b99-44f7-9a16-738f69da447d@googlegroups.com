{
  "posts": [
    {
      "timestamp": 1369310536000,
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
          "date": "Thu, 23 May 2013 05:02:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com>",
          "subject": "[tosdr:2229] People's Terms of Service Contract"
        },
        "subject": "[tosdr:2229] People's Terms of Service Contract",
        "messageId": "ea2c6f26-3b99-44f7-9a16-738f69da447d@googlegroups.com",
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
        "date": "2013-05-23T12:02:16.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 4231
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393147850294",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2229] People's Terms of Service Contract"
}