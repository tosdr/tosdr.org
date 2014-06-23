{
  "posts": {
    "dba7fab0-9149-4a3f-b2bf-a391112933cc@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "suedinym@gmail.com",
          "name": "Susan Jensen"
        }
      ],
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "object": {
        "date": "2013-07-24T00:25:55.000Z",
        "from": [
          {
            "address": "suedinym@gmail.com",
            "name": "Susan Jensen"
          }
        ],
        "headers": {
          "date": "Tue, 23 Jul 2013 17:25:55 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "message-id": "<dba7fab0-9149-4a3f-b2bf-a391112933cc@googlegroups.com>",
          "subject": "[tosdr:2525] [bad] Myspace - Data portability",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7676,
        "messageId": "dba7fab0-9149-4a3f-b2bf-a391112933cc@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2525] [bad] Myspace - Data portability",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151709367",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374625555000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2525] [bad] Myspace - Data portability"
}