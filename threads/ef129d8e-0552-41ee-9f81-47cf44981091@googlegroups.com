{
  "posts": {
    "ef129d8e-0552-41ee-9f81-47cf44981091@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:31:12.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:31:12 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<ef129d8e-0552-41ee-9f81-47cf44981091@googlegroups.com>",
          "subject": "[tosdr:1792] JAGEX [info] Subscriptions will renew 72 hours before the end of each period",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2304,
        "messageId": "ef129d8e-0552-41ee-9f81-47cf44981091@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1792] JAGEX [info] Subscriptions will renew 72 hours before the end of each period",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367015472000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015472000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1792] JAGEX [info] Subscriptions will renew 72 hours before the end of each period"
}