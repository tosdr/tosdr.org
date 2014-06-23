{
  "posts": [
    {
      "timestamp": 1374853954000,
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
          "date": "Fri, 26 Jul 2013 08:52:34 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<93e396c1-e512-4708-831f-59518a7b8f0b@googlegroups.com>",
          "subject": "[tosdr:2572] Stack Exchange requires real name"
        },
        "subject": "[tosdr:2572] Stack Exchange requires real name",
        "messageId": "93e396c1-e512-4708-831f-59518a7b8f0b@googlegroups.com",
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
        "date": "2013-07-26T15:52:34.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7912
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151717251",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2572] Stack Exchange requires real name"
}