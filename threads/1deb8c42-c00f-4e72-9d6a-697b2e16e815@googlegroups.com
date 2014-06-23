{
  "posts": [
    {
      "timestamp": 1367015577000,
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
          "date": "Fri, 26 Apr 2013 15:32:57 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<1deb8c42-c00f-4e72-9d6a-697b2e16e815@googlegroups.com>",
          "subject": "[tosdr:1796] JAGEX [info] Refunds for EU customers"
        },
        "subject": "[tosdr:1796] JAGEX [info] Refunds for EU customers",
        "messageId": "1deb8c42-c00f-4e72-9d6a-697b2e16e815@googlegroups.com",
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
        "date": "2013-04-26T22:32:57.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2311
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145130213",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1796] JAGEX [info] Refunds for EU customers"
}