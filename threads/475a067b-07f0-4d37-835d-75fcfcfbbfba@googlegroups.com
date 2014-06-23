{
  "posts": {
    "475a067b-07f0-4d37-835d-75fcfcfbbfba@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:40:56.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:40:56 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<475a067b-07f0-4d37-835d-75fcfcfbbfba@googlegroups.com>",
          "subject": "[tosdr:2055] [bad] Microsoft may remotely disabled software you are not licensed to use.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3319,
        "messageId": "475a067b-07f0-4d37-835d-75fcfcfbbfba@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2055] [bad] Microsoft may remotely disabled software you are not licensed to use.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368218456000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368218456000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2055] [bad] Microsoft may remotely disabled software you are not licensed to use."
}