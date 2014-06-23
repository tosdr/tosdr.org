{
  "posts": [
    {
      "timestamp": 1367015837000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
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
          "date": "Fri, 26 Apr 2013 15:37:17 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<8d2f661a-44ba-419f-bd21-8cca3fcca5df@googlegroups.com>",
          "subject": "[tosdr:1807] JAGEX - You are liable of any losses you incur to Jagex"
        },
        "subject": "[tosdr:1807] JAGEX - You are liable of any losses you incur to Jagex",
        "messageId": "8d2f661a-44ba-419f-bd21-8cca3fcca5df@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-04-26T22:37:17.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2332
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145131912",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1807] JAGEX - You are liable of any losses you incur to Jagex"
}