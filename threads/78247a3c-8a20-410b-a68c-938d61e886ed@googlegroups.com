{
  "posts": [
    {
      "timestamp": 1366836725000,
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
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
          "date": "Wed, 24 Apr 2013 13:52:05 -0700 (PDT)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<78247a3c-8a20-410b-a68c-938d61e886ed@googlegroups.com>",
          "subject": "[tosdr:1754] [Good] BitTorrent Sync does not keep a record of which files are transferred"
        },
        "subject": "[tosdr:1754] [Good] BitTorrent Sync does not keep a record of which files are transferred",
        "messageId": "78247a3c-8a20-410b-a68c-938d61e886ed@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-04-24T20:52:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2147
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "previous": "1393145129820",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1754] [Good] BitTorrent Sync does not keep a record of which files are transferred"
}