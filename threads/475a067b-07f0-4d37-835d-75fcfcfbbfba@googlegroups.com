{
  "posts": [
    {
      "timestamp": 1368218456000,
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
          "date": "Fri, 10 May 2013 13:40:56 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<475a067b-07f0-4d37-835d-75fcfcfbbfba@googlegroups.com>",
          "subject": "[tosdr:2055] [bad] Microsoft may remotely disabled software you are not licensed to use."
        },
        "subject": "[tosdr:2055] [bad] Microsoft may remotely disabled software you are not licensed to use.",
        "messageId": "475a067b-07f0-4d37-835d-75fcfcfbbfba@googlegroups.com",
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
        "date": "2013-05-10T20:40:56.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3319
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368218456000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2055] [bad] Microsoft may remotely disabled software you are not licensed to use."
}