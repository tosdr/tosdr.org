{
  "posts": [
    {
      "timestamp": 1372263987000,
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
          "date": "Wed, 26 Jun 2013 09:26:27 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<98974979-b2cc-4963-a397-328c44178046@googlegroups.com>",
          "subject": "[tosdr:2386] Wikipedia uses user feedback in ToS modifications"
        },
        "subject": "[tosdr:2386] Wikipedia uses user feedback in ToS modifications",
        "messageId": "98974979-b2cc-4963-a397-328c44178046@googlegroups.com",
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
        "date": "2013-06-26T16:26:27.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6146
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1372263987000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2386] Wikipedia uses user feedback in ToS modifications"
}