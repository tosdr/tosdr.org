{
  "posts": {
    "eae1d9e3-7d4d-4c92-b003-8019428eff9a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-06T15:36:37.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 6 Aug 2013 08:36:37 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<eae1d9e3-7d4d-4c92-b003-8019428eff9a@googlegroups.com>",
          "subject": "[tosdr:2606] Flattr uses Google Analytics",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8419,
        "messageId": "eae1d9e3-7d4d-4c92-b003-8019428eff9a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2606] Flattr uses Google Analytics",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1375803397000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375803397000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2606] Flattr uses Google Analytics"
}