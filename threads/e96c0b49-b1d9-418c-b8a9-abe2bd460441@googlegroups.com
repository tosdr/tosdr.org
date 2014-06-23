{
  "posts": {
    "e96c0b49-b1d9-418c-b8a9-abe2bd460441@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "bonusmile@googlemail.com",
          "name": "Bonus Mile"
        }
      ],
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "object": {
        "date": "2013-11-29T15:07:34.000Z",
        "from": [
          {
            "address": "bonusmile@googlemail.com",
            "name": "Bonus Mile"
          }
        ],
        "headers": {
          "date": "Fri, 29 Nov 2013 07:07:34 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "message-id": "<e96c0b49-b1d9-418c-b8a9-abe2bd460441@googlegroups.com>",
          "subject": "[tosdr:2820] Yelp [bad]: Yelp may close the user account at any time without notice & reason.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14254,
        "messageId": "e96c0b49-b1d9-418c-b8a9-abe2bd460441@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2820] Yelp [bad]: Yelp may close the user account at any time without notice & reason.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393157498846",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385737654000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2820] Yelp [bad]: Yelp may close the user account at any time without notice & reason."
}