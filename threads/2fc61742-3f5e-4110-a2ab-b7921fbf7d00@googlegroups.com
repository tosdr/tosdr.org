{
  "posts": {
    "2fc61742-3f5e-4110-a2ab-b7921fbf7d00@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T12:54:08.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 05:54:08 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<2fc61742-3f5e-4110-a2ab-b7921fbf7d00@googlegroups.com>",
          "subject": "[tosdr:1714] [Good] Spotify defines information may they collect",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2010,
        "messageId": "2fc61742-3f5e-4110-a2ab-b7921fbf7d00@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1714] [Good] Spotify defines information may they collect",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366721648000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366721648000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1714] [Good] Spotify defines information may they collect"
}