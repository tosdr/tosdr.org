{
  "posts": {
    "4acbc2e5-9451-40ed-bd04-8ce889b348e5@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T13:58:17.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 06:58:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<4acbc2e5-9451-40ed-bd04-8ce889b348e5@googlegroups.com>",
          "subject": "[tosdr:1721] [Bad] Spotify uses third parties",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2029,
        "messageId": "4acbc2e5-9451-40ed-bd04-8ce889b348e5@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1721] [Bad] Spotify uses third parties",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366725497000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366725497000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1721] [Bad] Spotify uses third parties"
}