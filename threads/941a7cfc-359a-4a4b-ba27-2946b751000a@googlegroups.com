{
  "posts": [
    {
      "timestamp": 1374850819000,
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
          "date": "Fri, 26 Jul 2013 08:00:19 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<941a7cfc-359a-4a4b-ba27-2946b751000a@googlegroups.com>",
          "subject": "[tosdr:2568] Stack Exchange can limit use and storage without notice"
        },
        "subject": "[tosdr:2568] Stack Exchange can limit use and storage without notice",
        "messageId": "941a7cfc-359a-4a4b-ba27-2946b751000a@googlegroups.com",
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
        "date": "2013-07-26T15:00:19.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7931
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151717253",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2568] Stack Exchange can limit use and storage without notice"
}