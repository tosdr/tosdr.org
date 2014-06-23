{
  "posts": {
    "78247a3c-8a20-410b-a68c-938d61e886ed@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-04-24T20:52:05.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "date": "Wed, 24 Apr 2013 13:52:05 -0700 (PDT)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "message-id": "<78247a3c-8a20-410b-a68c-938d61e886ed@googlegroups.com>",
          "subject": "[tosdr:1754] [Good] BitTorrent Sync does not keep a record of which files are transferred",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2147,
        "messageId": "78247a3c-8a20-410b-a68c-938d61e886ed@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1754] [Good] BitTorrent Sync does not keep a record of which files are transferred",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145129820",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366836725000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1754] [Good] BitTorrent Sync does not keep a record of which files are transferred"
}