{
  "posts": {
    "1deb8c42-c00f-4e72-9d6a-697b2e16e815@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:32:57.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:32:57 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<1deb8c42-c00f-4e72-9d6a-697b2e16e815@googlegroups.com>",
          "subject": "[tosdr:1796] JAGEX [info] Refunds for EU customers",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2311,
        "messageId": "1deb8c42-c00f-4e72-9d6a-697b2e16e815@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1796] JAGEX [info] Refunds for EU customers",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145130213",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015577000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1796] JAGEX [info] Refunds for EU customers"
}