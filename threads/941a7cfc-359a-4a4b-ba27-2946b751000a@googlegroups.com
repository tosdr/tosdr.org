{
  "posts": {
    "941a7cfc-359a-4a4b-ba27-2946b751000a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-26T15:00:19.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 26 Jul 2013 08:00:19 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<941a7cfc-359a-4a4b-ba27-2946b751000a@googlegroups.com>",
          "subject": "[tosdr:2568] Stack Exchange can limit use and storage without notice",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7931,
        "messageId": "941a7cfc-359a-4a4b-ba27-2946b751000a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2568] Stack Exchange can limit use and storage without notice",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151717253",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374850819000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2568] Stack Exchange can limit use and storage without notice"
}