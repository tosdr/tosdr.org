{
  "posts": {
    "53048b24-8916-4fa5-9166-2f7c5c8863f7@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:36:48.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:36:48 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<53048b24-8916-4fa5-9166-2f7c5c8863f7@googlegroups.com>",
          "subject": "[tosdr:1806] JAGEX [info] You may request a refund, although there is no assurance the request will be approved",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2330,
        "messageId": "53048b24-8916-4fa5-9166-2f7c5c8863f7@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1806] JAGEX [info] You may request a refund, although there is no assurance the request will be approved",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145130255",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015808000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1806] JAGEX [info] You may request a refund, although there is no assurance the request will be approved"
}