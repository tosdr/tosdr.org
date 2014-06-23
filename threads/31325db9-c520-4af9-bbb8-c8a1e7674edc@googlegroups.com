{
  "posts": {
    "31325db9-c520-4af9-bbb8-c8a1e7674edc@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "bonusmile@googlemail.com",
          "name": "Bonus Mile"
        }
      ],
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "object": {
        "date": "2013-11-29T14:31:05.000Z",
        "from": [
          {
            "address": "bonusmile@googlemail.com",
            "name": "Bonus Mile"
          }
        ],
        "headers": {
          "date": "Fri, 29 Nov 2013 06:31:05 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "message-id": "<31325db9-c520-4af9-bbb8-c8a1e7674edc@googlegroups.com>",
          "subject": "[tosdr:2817] Yelp: Changes to TOS (www.yelp.com)",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14247,
        "messageId": "31325db9-c520-4af9-bbb8-c8a1e7674edc@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2817] Yelp: Changes to TOS (www.yelp.com)",
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
      "timestamp": 1385735465000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2817] Yelp: Changes to TOS (www.yelp.com)"
}