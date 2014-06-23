{
  "posts": {
    "CALQAp35gyKnC1itSYbLMjdYWzLO_LbHHAwDp9+ihWgoS+3-2gg@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "troy@yort.com",
          "name": "Troy Davis"
        }
      ],
      "conversationName": "email: \"Troy Davis\" &lt;troy@yort.com&gt;",
      "object": {
        "date": "2013-07-16T14:21:04.000Z",
        "from": [
          {
            "address": "troy@yort.com",
            "name": "Troy Davis"
          }
        ],
        "headers": {
          "date": "Tue, 16 Jul 2013 07:21:04 -0700",
          "from": "Troy Davis <troy@yort.com>",
          "message-id": "<CALQAp35gyKnC1itSYbLMjdYWzLO_LbHHAwDp9+ihWgoS+3-2gg@mail.gmail.com>",
          "subject": "[tosdr:2511] comments on Taco's privacy policy",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7278,
        "messageId": "CALQAp35gyKnC1itSYbLMjdYWzLO_LbHHAwDp9+ihWgoS+3-2gg@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2511] comments on Taco's privacy policy",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1371401720000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373984464000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2511] comments on Taco's privacy policy"
}