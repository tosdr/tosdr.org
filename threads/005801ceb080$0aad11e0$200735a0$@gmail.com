{
  "posts": [
    {
      "timestamp": 1379076720000,
      "actor": [
        {
          "address": "hornik.martin@gmail.com",
          "name": "Martin Horník"
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
          "from": "Martin Horník <hornik.martin@gmail.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:2716] Upcoming PayPal Policy Updates",
          "date": "Fri, 13 Sep 2013 14:52:00 +0200",
          "message-id": "<005801ceb080$0aad11e0$200735a0$@gmail.com>"
        },
        "subject": "[tosdr:2716] Upcoming PayPal Policy Updates",
        "messageId": "005801ceb080$0aad11e0$200735a0$@gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "hornik.martin@gmail.com",
            "name": "Martin Horník"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-09-13T12:52:00.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 10239
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Martin Horník\" &lt;hornik.martin@gmail.com&gt;",
      "previous": "1379076720000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2716] Upcoming PayPal Policy Updates"
}