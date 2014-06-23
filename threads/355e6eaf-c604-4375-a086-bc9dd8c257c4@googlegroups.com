{
  "posts": [
    {
      "timestamp": 1376058995000,
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
          "date": "Fri, 9 Aug 2013 07:36:35 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<355e6eaf-c604-4375-a086-bc9dd8c257c4@googlegroups.com>",
          "subject": "[tosdr:2623] Read the small print!"
        },
        "subject": "[tosdr:2623] Read the small print!",
        "messageId": "355e6eaf-c604-4375-a086-bc9dd8c257c4@googlegroups.com",
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
        "date": "2013-08-09T14:36:35.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8609
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152230981",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2623] Read the small print!"
}