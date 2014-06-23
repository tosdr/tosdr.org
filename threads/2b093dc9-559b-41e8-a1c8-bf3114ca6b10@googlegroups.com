{
  "posts": {
    "2b093dc9-559b-41e8-a1c8-bf3114ca6b10@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:37:46.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:37:46 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<2b093dc9-559b-41e8-a1c8-bf3114ca6b10@googlegroups.com>",
          "subject": "[tosdr:2895] Gittip: [Mediocre] ToS are legalese",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16640,
        "messageId": "2b093dc9-559b-41e8-a1c8-bf3114ca6b10@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2895] Gittip: [Mediocre] ToS are legalese",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125465629",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390441066000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2895] Gittip: [Mediocre] ToS are legalese"
}