{
  "posts": {
    "93e396c1-e512-4708-831f-59518a7b8f0b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-26T15:52:34.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 26 Jul 2013 08:52:34 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<93e396c1-e512-4708-831f-59518a7b8f0b@googlegroups.com>",
          "subject": "[tosdr:2572] Stack Exchange requires real name",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7912,
        "messageId": "93e396c1-e512-4708-831f-59518a7b8f0b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2572] Stack Exchange requires real name",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151717251",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374853954000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2572] Stack Exchange requires real name"
}