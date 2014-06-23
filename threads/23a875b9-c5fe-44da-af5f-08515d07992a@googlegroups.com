{
  "posts": {
    "23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T12:27:22.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 05:27:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com>",
          "subject": "[tosdr:1712] [Bad] Spotify has a broad copyright license",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2003,
        "messageId": "23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1712] [Bad] Spotify has a broad copyright license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366720042000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366720042000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1712] [Bad] Spotify has a broad copyright license"
}