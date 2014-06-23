{
  "posts": {
    "f1b4702a-f1bf-44d4-9323-cf0a0fbe6754@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-09-09T15:31:25.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 9 Sep 2013 08:31:25 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<f1b4702a-f1bf-44d4-9323-cf0a0fbe6754@googlegroups.com>",
          "subject": "[tosdr:2704] MyKolab employs limited use of cookies",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 10040,
        "messageId": "f1b4702a-f1bf-44d4-9323-cf0a0fbe6754@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2704] MyKolab employs limited use of cookies",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152958663",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1378740685000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2704] MyKolab employs limited use of cookies"
}