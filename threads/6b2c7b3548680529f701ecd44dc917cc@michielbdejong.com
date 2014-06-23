{
  "posts": {
    "6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-13T10:16:50.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Wed, 13 Mar 2013 18:16:50 +0800",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com>",
          "subject": "[tosdr:1652] Fwd: Änderung der AGB von mitfahrgelegenheit.de",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 600,
        "messageId": "6b2c7b3548680529f701ecd44dc917cc@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1652] Fwd: Änderung der AGB von mitfahrgelegenheit.de",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393138753011",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1363169810000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1652] Fwd: Änderung der AGB von mitfahrgelegenheit.de"
}