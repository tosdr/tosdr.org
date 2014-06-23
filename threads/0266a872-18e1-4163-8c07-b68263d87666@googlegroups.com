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
    },
    "530d6121-468e-426f-a40a-2f9c75854a2b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-12T15:34:50.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 12 Aug 2013 08:34:50 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<0266a872-18e1-4163-8c07-b68263d87666@googlegroups.com>",
          "message-id": "<530d6121-468e-426f-a40a-2f9c75854a2b@googlegroups.com>",
          "subject": "[tosdr:2643] Re: [bad] Recordings from voice-powered services may be stored",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8767,
        "inReplyTo": [
          "0266a872-18e1-4163-8c07-b68263d87666@googlegroups.com"
        ],
        "messageId": "530d6121-468e-426f-a40a-2f9c75854a2b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2643] Re: [bad] Recordings from voice-powered services may be stored",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1376321690000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376321690000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2059] [bad] Recordings from voice-powered services may be stored"
}