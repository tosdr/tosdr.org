{
  "posts": {
    "5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "bonusmile@googlemail.com",
          "name": "Bonus Mile"
        }
      ],
      "conversationName": "email: \"Bonus Mile\" &lt;bonusmile@googlemail.com&gt;",
      "object": {
        "date": "2013-11-29T14:52:23.000Z",
        "from": [
          {
            "address": "bonusmile@googlemail.com",
            "name": "Bonus Mile"
          }
        ],
        "headers": {
          "date": "Fri, 29 Nov 2013 06:52:23 -0800 (PST)",
          "from": "Bonus Mile <bonusmile@googlemail.com>",
          "message-id": "<5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com>",
          "subject": "[tosdr:2819] Yelp [bad]: Yelp claims right to modify user content",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14252,
        "messageId": "5cb9153d-4944-4d8b-a47a-30e691d9738c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2819] Yelp [bad]: Yelp claims right to modify user content",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1385736743000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385736743000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2819] Yelp [bad]: Yelp claims right to modify user content"
}