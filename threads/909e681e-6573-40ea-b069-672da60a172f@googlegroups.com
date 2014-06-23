{
  "posts": [
    {
      "timestamp": 1368366262000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
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
          "date": "Sun, 12 May 2013 06:44:22 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<909e681e-6573-40ea-b069-672da60a172f@googlegroups.com>",
          "subject": "[tosdr:2097] Microsoftstore.com limitation of liability clause"
        },
        "subject": "[tosdr:2097] Microsoftstore.com limitation of liability clause",
        "messageId": "909e681e-6573-40ea-b069-672da60a172f@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-12T13:44:22.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3467
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368366262000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2097] Microsoftstore.com limitation of liability clause"
}