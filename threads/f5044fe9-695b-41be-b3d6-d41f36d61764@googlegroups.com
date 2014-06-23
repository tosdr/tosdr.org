{
  "posts": {
    "f5044fe9-695b-41be-b3d6-d41f36d61764@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:31:38.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:31:38 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<f5044fe9-695b-41be-b3d6-d41f36d61764@googlegroups.com>",
          "subject": "[tosdr:1793] JAGEX [info] Jagex may bill you if you allow others to use your subscription",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2306,
        "messageId": "f5044fe9-695b-41be-b3d6-d41f36d61764@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1793] JAGEX [info] Jagex may bill you if you allow others to use your subscription",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367015498000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015498000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1793] JAGEX [info] Jagex may bill you if you allow others to use your subscription"
}