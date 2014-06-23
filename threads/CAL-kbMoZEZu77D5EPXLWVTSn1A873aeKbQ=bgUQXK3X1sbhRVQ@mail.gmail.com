{
  "posts": [
    {
      "timestamp": 1372099571000,
      "actor": [
        {
          "address": "alexschrank1@gmail.com",
          "name": "Alex Schrank"
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
          "date": "Mon, 24 Jun 2013 14:46:11 -0400",
          "message-id": "<CAL-kbMoZEZu77D5EPXLWVTSn1A873aeKbQ=bgUQXK3X1sbhRVQ@mail.gmail.com>",
          "subject": "[tosdr:2331] Identi.ca [bad] may terminate your account without notice and without cause",
          "from": "Alex Schrank <alexschrank1@gmail.com>",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2331] Identi.ca [bad] may terminate your account without notice and without cause",
        "messageId": "CAL-kbMoZEZu77D5EPXLWVTSn1A873aeKbQ=bgUQXK3X1sbhRVQ@mail.gmail.com",
        "priority": "normal",
        "from": [
          {
            "address": "alexschrank1@gmail.com",
            "name": "Alex Schrank"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-24T18:46:11.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5962
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Alex Schrank\" &lt;alexschrank1@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2331] Identi.ca [bad] may terminate your account without notice and without cause"
}