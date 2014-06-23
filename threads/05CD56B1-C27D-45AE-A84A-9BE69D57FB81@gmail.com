{
  "posts": {
    "05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "debby54@gmail.com",
          "name": "Debby Clark"
        }
      ],
      "conversationName": "email: \"Debby Clark\" &lt;debby54@gmail.com&gt;",
      "object": {
        "date": "2013-08-30T22:19:36.000Z",
        "from": [
          {
            "address": "debby54@gmail.com",
            "name": "Debby Clark"
          }
        ],
        "headers": {
          "date": "Fri, 30 Aug 2013 15:19:36 -0700",
          "from": "Debby Clark <debby54@gmail.com>",
          "message-id": "<05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com>",
          "subject": "[tosdr:2691] Vudu",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9676,
        "messageId": "05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2691] Vudu",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377901176000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2691] Vudu"
}