{
  "posts": [
    {
      "timestamp": 1375722723000,
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
          "date": "Mon, 5 Aug 2013 10:12:03 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<41aa7e5b-e944-43a1-95fb-2d2200900e6e@googlegroups.com>",
          "subject": "[tosdr:2601] Flattr allows pseudonyms"
        },
        "subject": "[tosdr:2601] Flattr allows pseudonyms",
        "messageId": "41aa7e5b-e944-43a1-95fb-2d2200900e6e@googlegroups.com",
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
        "date": "2013-08-05T17:12:03.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8357
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152002267",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2601] Flattr allows pseudonyms"
}