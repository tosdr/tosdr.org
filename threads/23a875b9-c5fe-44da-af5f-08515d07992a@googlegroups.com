{
  "posts": [
    {
      "timestamp": 1366720042000,
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
          "date": "Tue, 23 Apr 2013 05:27:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com>",
          "subject": "[tosdr:1712] [Bad] Spotify has a broad copyright license"
        },
        "subject": "[tosdr:1712] [Bad] Spotify has a broad copyright license",
        "messageId": "23a875b9-c5fe-44da-af5f-08515d07992a@googlegroups.com",
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
        "date": "2013-04-23T12:27:22.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2003
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1366720042000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1712] [Bad] Spotify has a broad copyright license"
}