{
  "posts": {
    "42c3d7fb-bcba-49e1-8a92-5dee5c02ffa3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-05-18T17:57:02.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "date": "Sat, 18 May 2013 10:57:02 -0700 (PDT)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "message-id": "<42c3d7fb-bcba-49e1-8a92-5dee5c02ffa3@googlegroups.com>",
          "subject": "[tosdr:2145] [Bad] BitTorrent may disclose personally identifiable information in the event of a transfer or sale",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3893,
        "messageId": "42c3d7fb-bcba-49e1-8a92-5dee5c02ffa3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2145] [Bad] BitTorrent may disclose personally identifiable information in the event of a transfer or sale",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145129822",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368899822000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2145] [Bad] BitTorrent may disclose personally identifiable information in the event of a transfer or sale"
}