{
  "posts": [
    {
      "timestamp": 1363169810000,
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
          "date": "Wed, 13 Mar 2013 18:16:50 +0800",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1652] Fwd: Änderung der AGB von mitfahrgelegenheit.de",
          "message-id": "<6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com>"
        },
        "subject": "[tosdr:1652] Fwd: Änderung der AGB von mitfahrgelegenheit.de",
        "messageId": "6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com",
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
        "date": "2013-03-13T10:16:50.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 600
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1393138753011",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1652] Fwd: Änderung der AGB von mitfahrgelegenheit.de"
}