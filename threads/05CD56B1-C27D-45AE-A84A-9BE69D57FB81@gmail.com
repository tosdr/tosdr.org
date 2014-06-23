{
  "posts": [
    {
      "timestamp": 1377901176000,
      "actor": [
        {
          "address": "debby54@gmail.com",
          "name": "Debby Clark"
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
          "from": "Debby Clark <debby54@gmail.com>",
          "subject": "[tosdr:2691] Vudu",
          "message-id": "<05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com>",
          "date": "Fri, 30 Aug 2013 15:19:36 -0700",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2691] Vudu",
        "messageId": "05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "debby54@gmail.com",
            "name": "Debby Clark"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-08-30T22:19:36.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9676
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Debby Clark\" &lt;debby54@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2691] Vudu"
}