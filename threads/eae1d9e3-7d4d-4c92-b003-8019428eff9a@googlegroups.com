{
  "posts": [
    {
      "timestamp": 1375803397000,
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
          "date": "Tue, 6 Aug 2013 08:36:37 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<eae1d9e3-7d4d-4c92-b003-8019428eff9a@googlegroups.com>",
          "subject": "[tosdr:2606] Flattr uses Google Analytics"
        },
        "subject": "[tosdr:2606] Flattr uses Google Analytics",
        "messageId": "eae1d9e3-7d4d-4c92-b003-8019428eff9a@googlegroups.com",
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
        "date": "2013-08-06T15:36:37.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8419
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1375803397000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2606] Flattr uses Google Analytics"
}