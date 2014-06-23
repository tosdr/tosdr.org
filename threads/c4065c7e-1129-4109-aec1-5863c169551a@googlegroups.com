{
  "posts": {
    "c4065c7e-1129-4109-aec1-5863c169551a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "tobi.lehman@gmail.com",
          "name": "Tobi Lehman"
        }
      ],
      "conversationName": "email: \"Tobi Lehman\" &lt;tobi.lehman@gmail.com&gt;",
      "object": {
        "date": "2013-12-09T00:09:33.000Z",
        "from": [
          {
            "address": "tobi.lehman@gmail.com",
            "name": "Tobi Lehman"
          }
        ],
        "headers": {
          "date": "Sun, 8 Dec 2013 16:09:33 -0800 (PST)",
          "from": "Tobi Lehman <tobi.lehman@gmail.com>",
          "message-id": "<c4065c7e-1129-4109-aec1-5863c169551a@googlegroups.com>",
          "subject": "[tosdr:2846] Craigslist.org [Bad] No scraping",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14655,
        "messageId": "c4065c7e-1129-4109-aec1-5863c169551a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2846] Craigslist.org [Bad] No scraping",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393157494028",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1386547773000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2846] Craigslist.org [Bad] No scraping"
}