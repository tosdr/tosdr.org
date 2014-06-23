{
  "posts": {
    "41aa7e5b-e944-43a1-95fb-2d2200900e6e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-05T17:12:03.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 5 Aug 2013 10:12:03 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<41aa7e5b-e944-43a1-95fb-2d2200900e6e@googlegroups.com>",
          "subject": "[tosdr:2601] Flattr allows pseudonyms",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8357,
        "messageId": "41aa7e5b-e944-43a1-95fb-2d2200900e6e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2601] Flattr allows pseudonyms",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152002267",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375722723000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2601] Flattr allows pseudonyms"
}