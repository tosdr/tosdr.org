{
  "posts": {
    "730337aa-68a3-4086-8b6f-8f0603c0e8b4@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-05T16:26:54.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 5 Aug 2013 09:26:54 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<730337aa-68a3-4086-8b6f-8f0603c0e8b4@googlegroups.com>",
          "subject": "[tosdr:2596] Stack Exchange notifies you when they collect/share sensitive info",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8341,
        "messageId": "730337aa-68a3-4086-8b6f-8f0603c0e8b4@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2596] Stack Exchange notifies you when they collect/share sensitive info",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1375720014000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375720014000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2596] Stack Exchange notifies you when they collect/share sensitive info"
}