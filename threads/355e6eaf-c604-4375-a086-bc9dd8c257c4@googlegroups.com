{
  "posts": {
    "355e6eaf-c604-4375-a086-bc9dd8c257c4@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-09T14:36:35.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 9 Aug 2013 07:36:35 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<355e6eaf-c604-4375-a086-bc9dd8c257c4@googlegroups.com>",
          "subject": "[tosdr:2623] Read the small print!",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8609,
        "messageId": "355e6eaf-c604-4375-a086-bc9dd8c257c4@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2623] Read the small print!",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152230981",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376058995000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2623] Read the small print!"
}