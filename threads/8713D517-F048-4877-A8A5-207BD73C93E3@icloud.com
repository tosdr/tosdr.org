{
  "posts": {
    "8713D517-F048-4877-A8A5-207BD73C93E3@icloud.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "c_surmeli@icloud.com",
          "name": "Can Sürmeli"
        }
      ],
      "conversationName": "email: \"Can Sürmeli\" &lt;c_surmeli@icloud.com&gt;",
      "object": {
        "date": "2013-07-31T19:10:43.000Z",
        "from": [
          {
            "address": "c_surmeli@icloud.com",
            "name": "Can Sürmeli"
          }
        ],
        "headers": {
          "date": "Wed, 31 Jul 2013 22:10:43 +0300",
          "from": "Can Sürmeli <c_surmeli@icloud.com>",
          "message-id": "<8713D517-F048-4877-A8A5-207BD73C93E3@icloud.com>",
          "subject": "[tosdr:2580] Aggrement of NX Pay",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8154,
        "messageId": "8713D517-F048-4877-A8A5-207BD73C93E3@icloud.com",
        "priority": "normal",
        "subject": "[tosdr:2580] Aggrement of NX Pay",
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
      "timestamp": 1375297843000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2580] Aggrement of NX Pay"
}