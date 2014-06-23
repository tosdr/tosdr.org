{
  "posts": [
    {
      "timestamp": 1374626818000,
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
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
          "date": "Tue, 23 Jul 2013 17:46:58 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<4f238958-b47c-4758-9f87-ad63292b45b6@googlegroups.com>",
          "subject": "[tosdr:2526] Myspace TOS very difficult to read."
        },
        "subject": "[tosdr:2526] Myspace TOS very difficult to read.",
        "messageId": "4f238958-b47c-4758-9f87-ad63292b45b6@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-24T00:46:58.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7678
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151709371",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2526] Myspace TOS very difficult to read."
}