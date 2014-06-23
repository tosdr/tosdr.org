{
  "posts": [
    {
      "timestamp": 1373984464000,
      "actor": [
        {
          "address": "troy@yort.com",
          "name": "Troy Davis"
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
          "from": "Troy Davis <troy@yort.com>",
          "date": "Tue, 16 Jul 2013 07:21:04 -0700",
          "message-id": "<CALQAp35gyKnC1itSYbLMjdYWzLO_LbHHAwDp9+ihWgoS+3-2gg@mail.gmail.com>",
          "subject": "[tosdr:2511] comments on Taco's privacy policy",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2511] comments on Taco's privacy policy",
        "messageId": "CALQAp35gyKnC1itSYbLMjdYWzLO_LbHHAwDp9+ihWgoS+3-2gg@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "troy@yort.com",
            "name": "Troy Davis"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-16T14:21:04.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7278
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Troy Davis\" &lt;troy@yort.com&gt;",
      "previous": "1371401720000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2511] comments on Taco's privacy policy"
}