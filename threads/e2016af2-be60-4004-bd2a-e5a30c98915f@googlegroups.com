{
  "posts": [
    {
      "timestamp": 1385738067000,
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
          "date": "Fri, 29 Nov 2013 07:14:27 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e2016af2-be60-4004-bd2a-e5a30c98915f@googlegroups.com>",
          "subject": "[tosdr:2821] Yelp [bad]:"
        },
        "subject": "[tosdr:2821] Yelp [bad]:",
        "messageId": "e2016af2-be60-4004-bd2a-e5a30c98915f@googlegroups.com",
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
        "date": "2013-11-29T15:14:27.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14256
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "previous": "1393157498855",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2821] Yelp [bad]:"
}