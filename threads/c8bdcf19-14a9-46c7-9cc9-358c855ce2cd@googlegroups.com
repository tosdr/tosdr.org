{
  "posts": {
    "c8bdcf19-14a9-46c7-9cc9-358c855ce2cd@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T03:04:14.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 20:04:14 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<c8bdcf19-14a9-46c7-9cc9-358c855ce2cd@googlegroups.com>",
          "subject": "[tosdr:1816] JAGEX [note] Your Personal Information may be stored anywhere in the world and may affect your priva",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2353,
        "messageId": "c8bdcf19-14a9-46c7-9cc9-358c855ce2cd@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1816] JAGEX [note] Your Personal Information may be stored anywhere in the world and may affect your priva",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145132026",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367031854000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1816] JAGEX [note] Your Personal Information may be stored anywhere in the world and may affect your priva"
}