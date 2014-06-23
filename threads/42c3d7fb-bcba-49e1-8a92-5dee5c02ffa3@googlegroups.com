{
  "posts": [
    {
      "timestamp": 1368899822000,
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
          "date": "Sat, 18 May 2013 10:57:02 -0700 (PDT)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<42c3d7fb-bcba-49e1-8a92-5dee5c02ffa3@googlegroups.com>",
          "subject": "[tosdr:2145] [Bad] BitTorrent may disclose personally identifiable information in the event of a transfer or sale"
        },
        "subject": "[tosdr:2145] [Bad] BitTorrent may disclose personally identifiable information in the event of a transfer or sale",
        "messageId": "42c3d7fb-bcba-49e1-8a92-5dee5c02ffa3@googlegroups.com",
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
        "date": "2013-05-18T17:57:02.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3893
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "previous": "1393145129822",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2145] [Bad] BitTorrent may disclose personally identifiable information in the event of a transfer or sale"
}