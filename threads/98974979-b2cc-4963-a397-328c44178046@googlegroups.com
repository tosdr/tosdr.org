{
  "posts": {
    "98974979-b2cc-4963-a397-328c44178046@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T16:26:27.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 09:26:27 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<98974979-b2cc-4963-a397-328c44178046@googlegroups.com>",
          "subject": "[tosdr:2386] Wikipedia uses user feedback in ToS modifications",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6146,
        "messageId": "98974979-b2cc-4963-a397-328c44178046@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2386] Wikipedia uses user feedback in ToS modifications",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372263987000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372263987000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2386] Wikipedia uses user feedback in ToS modifications"
}