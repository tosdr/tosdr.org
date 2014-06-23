{
  "posts": [
    {
      "timestamp": 1390441066000,
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
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
          "date": "Wed, 22 Jan 2014 17:37:46 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<2b093dc9-559b-41e8-a1c8-bf3114ca6b10@googlegroups.com>",
          "subject": "[tosdr:2895] Gittip: [Mediocre] ToS are legalese"
        },
        "subject": "[tosdr:2895] Gittip: [Mediocre] ToS are legalese",
        "messageId": "2b093dc9-559b-41e8-a1c8-bf3114ca6b10@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-01-23T01:37:46.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16640
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1393125465629",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2895] Gittip: [Mediocre] ToS are legalese"
}