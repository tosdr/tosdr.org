{
  "posts": {
    "0266a872-18e1-4163-8c07-b68263d87666@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:43:52.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:43:52 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<0266a872-18e1-4163-8c07-b68263d87666@googlegroups.com>",
          "subject": "[tosdr:2059] [bad] Recordings from voice-powered services may be stored",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3331,
        "messageId": "0266a872-18e1-4163-8c07-b68263d87666@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2059] [bad] Recordings from voice-powered services may be stored",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368218632000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218632000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2059] [bad] Recordings from voice-powered services may be stored"
}