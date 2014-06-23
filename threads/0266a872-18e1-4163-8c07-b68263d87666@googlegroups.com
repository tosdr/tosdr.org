{
  "posts": [
    {
      "timestamp": 1368218632000,
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
          "date": "Fri, 10 May 2013 13:43:52 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0266a872-18e1-4163-8c07-b68263d87666@googlegroups.com>",
          "subject": "[tosdr:2059] [bad] Recordings from voice-powered services may be stored"
        },
        "subject": "[tosdr:2059] [bad] Recordings from voice-powered services may be stored",
        "messageId": "0266a872-18e1-4163-8c07-b68263d87666@googlegroups.com",
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
        "date": "2013-05-10T20:43:52.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3331
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368218632000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2059] [bad] Recordings from voice-powered services may be stored"
}