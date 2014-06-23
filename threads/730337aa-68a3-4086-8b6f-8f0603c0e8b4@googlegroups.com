{
  "posts": [
    {
      "timestamp": 1375720014000,
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
          "date": "Mon, 5 Aug 2013 09:26:54 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<730337aa-68a3-4086-8b6f-8f0603c0e8b4@googlegroups.com>",
          "subject": "[tosdr:2596] Stack Exchange notifies you when they collect/share sensitive info"
        },
        "subject": "[tosdr:2596] Stack Exchange notifies you when they collect/share sensitive info",
        "messageId": "730337aa-68a3-4086-8b6f-8f0603c0e8b4@googlegroups.com",
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
        "date": "2013-08-05T16:26:54.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8341
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1375720014000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2596] Stack Exchange notifies you when they collect/share sensitive info"
}