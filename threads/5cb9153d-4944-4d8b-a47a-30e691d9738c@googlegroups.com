{
  "posts": [
    {
      "timestamp": 1385736743000,
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
          "date": "Fri, 29 Nov 2013 06:52:23 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com>",
          "subject": "[tosdr:2819] Yelp [bad]: Yelp claims right to modify user content"
        },
        "subject": "[tosdr:2819] Yelp [bad]: Yelp claims right to modify user content",
        "messageId": "5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com",
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
        "date": "2013-11-29T14:52:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14252
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "previous": "1385736743000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2819] Yelp [bad]: Yelp claims right to modify user content"
}