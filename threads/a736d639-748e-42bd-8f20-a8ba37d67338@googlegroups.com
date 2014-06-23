{
  "posts": {
    "a736d639-748e-42bd-8f20-a8ba37d67338@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:37:59.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:37:59 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<a736d639-748e-42bd-8f20-a8ba37d67338@googlegroups.com>",
          "subject": "[tosdr:1809] JAGEX - Choice of court is England",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2336,
        "messageId": "a736d639-748e-42bd-8f20-a8ba37d67338@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1809] JAGEX - Choice of court is England",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145131920",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015879000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1809] JAGEX - Choice of court is England"
}