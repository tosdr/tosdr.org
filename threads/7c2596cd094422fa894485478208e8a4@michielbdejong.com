{
  "posts": [
    {
      "timestamp": 1363057396000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
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
          "date": "Tue, 12 Mar 2013 11:33:16 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1648] Boletín de términos y condiciones (in Spanish)",
          "message-id": "<7c2596cd094422fa894485478208e8a4@michielbdejong.com>"
        },
        "subject": "[tosdr:1648] Boletín de términos y condiciones (in Spanish)",
        "messageId": "7c2596cd094422fa894485478208e8a4@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-03-12T03:03:16.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 541
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1363045297000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1648] Boletín de términos y condiciones (in Spanish)"
}