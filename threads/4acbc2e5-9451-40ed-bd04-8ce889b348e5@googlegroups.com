{
  "posts": [
    {
      "timestamp": 1366725497000,
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
          "date": "Tue, 23 Apr 2013 06:58:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4acbc2e5-9451-40ed-bd04-8ce889b348e5@googlegroups.com>",
          "subject": "[tosdr:1721] [Bad] Spotify uses third parties"
        },
        "subject": "[tosdr:1721] [Bad] Spotify uses third parties",
        "messageId": "4acbc2e5-9451-40ed-bd04-8ce889b348e5@googlegroups.com",
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
        "date": "2013-04-23T13:58:17.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2029
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1366725497000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1721] [Bad] Spotify uses third parties"
}