{
  "posts": {
    "36d7152b-6072-42e8-adf6-c9013df33d0e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-31T15:12:32.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sat, 31 Aug 2013 08:12:32 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<36d7152b-6072-42e8-adf6-c9013df33d0e@googlegroups.com>",
          "subject": "[tosdr:2695] Microsoft and Google taking positive steps on government requests?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9701,
        "messageId": "36d7152b-6072-42e8-adf6-c9013df33d0e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2695] Microsoft and Google taking positive steps on government requests?",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152479420",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377961952000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2695] Microsoft and Google taking positive steps on government requests?"
}