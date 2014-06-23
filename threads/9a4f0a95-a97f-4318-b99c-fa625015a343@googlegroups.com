{
  "posts": {
    "9a4f0a95-a97f-4318-b99c-fa625015a343@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "bonusmile@googlemail.com",
          "name": "Bonus Mile"
        }
      ],
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "object": {
        "date": "2013-11-29T14:49:30.000Z",
        "from": [
          {
            "address": "bonusmile@googlemail.com",
            "name": "Bonus Mile"
          }
        ],
        "headers": {
          "date": "Fri, 29 Nov 2013 06:49:30 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "message-id": "<9a4f0a95-a97f-4318-b99c-fa625015a343@googlegroups.com>",
          "subject": "[tosdr:2818] Yelp [bad]: Yelp claims irrevocable right to users content and all derivatives",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14250,
        "messageId": "9a4f0a95-a97f-4318-b99c-fa625015a343@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2818] Yelp [bad]: Yelp claims irrevocable right to users content and all derivatives",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1385736570000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385736570000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2818] Yelp [bad]: Yelp claims irrevocable right to users content and all derivatives"
}