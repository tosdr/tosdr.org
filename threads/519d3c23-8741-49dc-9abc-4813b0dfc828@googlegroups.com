{
  "posts": [
    {
      "timestamp": 1375802416000,
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
          "date": "Tue, 6 Aug 2013 08:20:16 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<519d3c23-8741-49dc-9abc-4813b0dfc828@googlegroups.com>",
          "subject": "[tosdr:2603] Flattr is governed in accordance with English law"
        },
        "subject": "[tosdr:2603] Flattr is governed in accordance with English law",
        "messageId": "519d3c23-8741-49dc-9abc-4813b0dfc828@googlegroups.com",
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
        "date": "2013-08-06T15:20:16.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8412
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152004344",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2603] Flattr is governed in accordance with English law"
}