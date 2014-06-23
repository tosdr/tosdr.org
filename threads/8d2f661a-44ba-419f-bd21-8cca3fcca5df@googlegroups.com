{
  "posts": {
    "8d2f661a-44ba-419f-bd21-8cca3fcca5df@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:37:17.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:37:17 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<8d2f661a-44ba-419f-bd21-8cca3fcca5df@googlegroups.com>",
          "subject": "[tosdr:1807] JAGEX - You are liable of any losses you incur to Jagex",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2332,
        "messageId": "8d2f661a-44ba-419f-bd21-8cca3fcca5df@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1807] JAGEX - You are liable of any losses you incur to Jagex",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145131912",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015837000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1807] JAGEX - You are liable of any losses you incur to Jagex"
}