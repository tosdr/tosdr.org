{
  "posts": [
    {
      "timestamp": 1375803097000,
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
          "date": "Tue, 6 Aug 2013 08:31:37 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<3629830b-cc04-4e79-8703-7cfebc6d1230@googlegroups.com>",
          "subject": "[tosdr:2605] Flattr uses cookies"
        },
        "subject": "[tosdr:2605] Flattr uses cookies",
        "messageId": "3629830b-cc04-4e79-8703-7cfebc6d1230@googlegroups.com",
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
        "date": "2013-08-06T15:31:37.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8417
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1375803097000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2605] Flattr uses cookies"
}