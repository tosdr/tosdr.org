{
  "posts": {
    "d9ccecfe-2655-457e-b31c-3ae9543e6eed@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:16:32.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:16:32 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<d9ccecfe-2655-457e-b31c-3ae9543e6eed@googlegroups.com>",
          "subject": "[tosdr:2033] Bing.com [info] Location information, when provided, is stored and linked to your account",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3271,
        "messageId": "d9ccecfe-2655-457e-b31c-3ae9543e6eed@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2033] Bing.com [info] Location information, when provided, is stored and linked to your account",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149532",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209792000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2033] Bing.com [info] Location information, when provided, is stored and linked to your account"
}