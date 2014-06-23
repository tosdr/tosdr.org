{
  "posts": {
    "18b4b6de-e99e-4da2-90f0-8f6b8b67661d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anniecbai@gmail.com",
          "name": "Annie C. Bai"
        }
      ],
      "conversationName": "email: \"Annie C. Bai\" &lt;anniecbai@gmail.com&gt;",
      "object": {
        "date": "2013-10-31T04:25:37.000Z",
        "from": [
          {
            "address": "anniecbai@gmail.com",
            "name": "Annie C. Bai"
          }
        ],
        "headers": {
          "date": "Wed, 30 Oct 2013 21:25:37 -0700 (PDT)",
          "from": "\"Annie C. Bai\" <anniecbai@gmail.com>",
          "message-id": "<18b4b6de-e99e-4da2-90f0-8f6b8b67661d@googlegroups.com>",
          "subject": "[tosdr:2771] Meetup [bad] Terms, including FEES, may be changed any time at their discretion",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 12556,
        "messageId": "18b4b6de-e99e-4da2-90f0-8f6b8b67661d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2771] Meetup [bad] Terms, including FEES, may be changed any time at their discretion",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1383193537000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1383193537000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2771] Meetup [bad] Terms, including FEES, may be changed any time at their discretion"
}