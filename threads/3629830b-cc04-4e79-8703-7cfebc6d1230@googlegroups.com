{
  "posts": {
    "3629830b-cc04-4e79-8703-7cfebc6d1230@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-06T15:31:37.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 6 Aug 2013 08:31:37 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<3629830b-cc04-4e79-8703-7cfebc6d1230@googlegroups.com>",
          "subject": "[tosdr:2605] Flattr uses cookies",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8417,
        "messageId": "3629830b-cc04-4e79-8703-7cfebc6d1230@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2605] Flattr uses cookies",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1375803097000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375803097000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2605] Flattr uses cookies"
}