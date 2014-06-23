{
  "posts": {
    "CAL-kbMoZEZu77D5EPXLWVTSn1A873aeKbQ=bgUQXK3X1sbhRVQ@mail.gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "alexschrank1@gmail.com",
          "name": "Alex Schrank"
        }
      ],
      "conversationName": "email: \"Alex Schrank\" &lt;alexschrank1@gmail.com&gt;",
      "object": {
        "date": "2013-06-24T18:46:11.000Z",
        "from": [
          {
            "address": "alexschrank1@gmail.com",
            "name": "Alex Schrank"
          }
        ],
        "headers": {
          "date": "Mon, 24 Jun 2013 14:46:11 -0400",
          "from": "Alex Schrank <alexschrank1@gmail.com>",
          "message-id": "<CAL-kbMoZEZu77D5EPXLWVTSn1A873aeKbQ=bgUQXK3X1sbhRVQ@mail.gmail.com>",
          "subject": "[tosdr:2331] Identi.ca [bad] may terminate your account without notice and without cause",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5962,
        "messageId": "CAL-kbMoZEZu77D5EPXLWVTSn1A873aeKbQ=bgUQXK3X1sbhRVQ@mail.gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2331] Identi.ca [bad] may terminate your account without notice and without cause",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372099571000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2331] Identi.ca [bad] may terminate your account without notice and without cause"
}