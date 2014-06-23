{
  "posts": [
    {
      "timestamp": 1378740685000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
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
          "date": "Mon, 9 Sep 2013 08:31:25 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f1b4702a-f1bf-44d4-9323-cf0a0fbe6754@googlegroups.com>",
          "subject": "[tosdr:2704] MyKolab employs limited use of cookies"
        },
        "subject": "[tosdr:2704] MyKolab employs limited use of cookies",
        "messageId": "f1b4702a-f1bf-44d4-9323-cf0a0fbe6754@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-09-09T15:31:25.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 10040
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152958663",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2704] MyKolab employs limited use of cookies"
}