{
  "posts": [
    {
      "timestamp": 1366719084000,
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
          "date": "Tue, 23 Apr 2013 05:11:24 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com>",
          "subject": "[tosdr:1709] [Bad] Spotify doesn't provide refunds"
        },
        "subject": "[tosdr:1709] [Bad] Spotify doesn't provide refunds",
        "messageId": "93f06940-35c2-4739-8e6d-34ceca54697b@googlegroups.com",
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
        "date": "2013-04-23T12:11:24.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 1997
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1366719084000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1709] [Bad] Spotify doesn't provide refunds"
}