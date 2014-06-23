{
  "posts": [
    {
      "timestamp": 1385737654000,
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
          "date": "Fri, 29 Nov 2013 07:07:34 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e96c0b49-b1d9-418c-b8a9-abe2bd460441@googlegroups.com>",
          "subject": "[tosdr:2820] Yelp [bad]: Yelp may close the user account at any time without notice & reason."
        },
        "subject": "[tosdr:2820] Yelp [bad]: Yelp may close the user account at any time without notice & reason.",
        "messageId": "e96c0b49-b1d9-418c-b8a9-abe2bd460441@googlegroups.com",
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
        "date": "2013-11-29T15:07:34.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14254
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "previous": "1393157498846",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2820] Yelp [bad]: Yelp may close the user account at any time without notice & reason."
}