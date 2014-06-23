{
  "posts": {
    "004d01ce2308$2b4425c0$81cc7140$@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hornik.martin@gmail.com",
          "name": "Martin Horník"
        }
      ],
      "conversationName": "email: \"Martin Horník\" &lt;hornik.martin@gmail.com&gt;",
      "object": {
        "date": "2013-03-17T12:08:41.000Z",
        "from": [
          {
            "address": "hornik.martin@gmail.com",
            "name": "Martin Horník"
          }
        ],
        "headers": {
          "date": "Sun, 17 Mar 2013 13:08:41 +0100",
          "from": "Martin Horník <hornik.martin@gmail.com>",
          "message-id": "<004d01ce2308$2b4425c0$81cc7140$@gmail.com>",
          "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 786,
        "messageId": "004d01ce2308$2b4425c0$81cc7140$@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS",
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
      "timestamp": 1363522121000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS"
}