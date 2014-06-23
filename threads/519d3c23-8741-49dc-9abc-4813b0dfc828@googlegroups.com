{
  "posts": {
    "519d3c23-8741-49dc-9abc-4813b0dfc828@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-06T15:20:16.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 6 Aug 2013 08:20:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<519d3c23-8741-49dc-9abc-4813b0dfc828@googlegroups.com>",
          "subject": "[tosdr:2603] Flattr is governed in accordance with English law",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8412,
        "messageId": "519d3c23-8741-49dc-9abc-4813b0dfc828@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2603] Flattr is governed in accordance with English law",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152004344",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375802416000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2603] Flattr is governed in accordance with English law"
}