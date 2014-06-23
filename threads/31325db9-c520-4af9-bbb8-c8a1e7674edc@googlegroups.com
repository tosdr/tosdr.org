{
  "posts": [
    {
      "timestamp": 1385735465000,
      "actor": [
        {
          "address": "bonusmile@googlemail.com",
          "name": "Bonus Mile"
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
          "date": "Fri, 29 Nov 2013 06:31:05 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<31325db9-c520-4af9-bbb8-c8a1e7674edc@googlegroups.com>",
          "subject": "[tosdr:2817] Yelp: Changes to TOS (www.yelp.com)"
        },
        "subject": "[tosdr:2817] Yelp: Changes to TOS (www.yelp.com)",
        "messageId": "31325db9-c520-4af9-bbb8-c8a1e7674edc@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "bonusmile@googlemail.com",
            "name": "Bonus Mile"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-11-29T14:31:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14247
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2817] Yelp: Changes to TOS (www.yelp.com)"
}