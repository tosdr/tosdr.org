{
  "posts": [
    {
      "timestamp": 1385736570000,
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
          "date": "Fri, 29 Nov 2013 06:49:30 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<9a4f0a95-a97f-4318-b99c-fa625015a343@googlegroups.com>",
          "subject": "[tosdr:2818] Yelp [bad]: Yelp claims irrevocable right to users content and all derivatives"
        },
        "subject": "[tosdr:2818] Yelp [bad]: Yelp claims irrevocable right to users content and all derivatives",
        "messageId": "9a4f0a95-a97f-4318-b99c-fa625015a343@googlegroups.com",
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
        "date": "2013-11-29T14:49:30.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14250
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "previous": "1385736570000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2818] Yelp [bad]: Yelp claims irrevocable right to users content and all derivatives"
}