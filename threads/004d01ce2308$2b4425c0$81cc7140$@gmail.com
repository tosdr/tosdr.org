{
  "posts": [
    {
      "timestamp": 1363522121000,
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
          "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS",
          "date": "Sun, 17 Mar 2013 13:08:41 +0100",
          "message-id": "<004d01ce2308$2b4425c0$81cc7140$@gmail.com>"
        },
        "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS",
        "messageId": "004d01ce2308$2b4425c0$81cc7140$@gmail.com",
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
        "date": "2013-03-17T12:08:41.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 786
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Martin Horník\" &lt;hornik.martin@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1681] Fitocracy ToS, paragraph 7, Changes to ToS"
}