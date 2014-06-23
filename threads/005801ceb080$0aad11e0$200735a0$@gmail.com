{
  "posts": {
    "005801ceb080$0aad11e0$200735a0$@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hornik.martin@gmail.com",
          "name": "Martin Horník"
        }
      ],
      "conversationName": "email: \"Martin Horník\" &lt;hornik.martin@gmail.com&gt;",
      "object": {
        "date": "2013-09-13T12:52:00.000Z",
        "from": [
          {
            "address": "hornik.martin@gmail.com",
            "name": "Martin Horník"
          }
        ],
        "headers": {
          "date": "Fri, 13 Sep 2013 14:52:00 +0200",
          "from": "Martin Horník <hornik.martin@gmail.com>",
          "message-id": "<005801ceb080$0aad11e0$200735a0$@gmail.com>",
          "subject": "[tosdr:2716] Upcoming PayPal Policy Updates",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 10239,
        "messageId": "005801ceb080$0aad11e0$200735a0$@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2716] Upcoming PayPal Policy Updates",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1379076720000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1379076720000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2716] Upcoming PayPal Policy Updates"
}