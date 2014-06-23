{
  "posts": {
    "7c2596cd094422fa894485478208e8a4@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-12T03:03:16.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Tue, 12 Mar 2013 11:33:16 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<7c2596cd094422fa894485478208e8a4@michielbdejong.com>",
          "subject": "[tosdr:1648] Boletín de términos y condiciones (in Spanish)",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 541,
        "messageId": "7c2596cd094422fa894485478208e8a4@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1648] Boletín de términos y condiciones (in Spanish)",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1363045297000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363057396000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1648] Boletín de términos y condiciones (in Spanish)"
}