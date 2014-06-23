{
  "posts": [
    {
      "timestamp": 1386547773000,
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
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
          "date": "Sun, 8 Dec 2013 16:09:33 -0800 (PST)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<c4065c7e-1129-4109-aec1-5863c169551a@googlegroups.com>",
          "subject": "[tosdr:2846] Craigslist.org [Bad] No scraping"
        },
        "subject": "[tosdr:2846] Craigslist.org [Bad] No scraping",
        "messageId": "c4065c7e-1129-4109-aec1-5863c169551a@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-12-09T00:09:33.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14655
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "previous": "1393157494028",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2846] Craigslist.org [Bad] No scraping"
}