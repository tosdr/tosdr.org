{
  "posts": [
    {
      "timestamp": 1374625555000,
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
          "date": "Tue, 23 Jul 2013 17:25:55 -0700 (PDT)",
          "from": "Susan Jensen <suedinym@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<dba7fab0-9149-4a3f-b2bf-a391112933cc@googlegroups.com>",
          "subject": "[tosdr:2525] [bad] Myspace - Data portability"
        },
        "subject": "[tosdr:2525] [bad] Myspace - Data portability",
        "messageId": "dba7fab0-9149-4a3f-b2bf-a391112933cc@googlegroups.com",
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
        "date": "2013-07-24T00:25:55.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7676
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Susan Jensen\" &lt;suedinym@gmail.com&gt;",
      "previous": "1393151709367",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2525] [bad] Myspace - Data portability"
}