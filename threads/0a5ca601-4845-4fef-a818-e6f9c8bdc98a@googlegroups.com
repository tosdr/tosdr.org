{
  "posts": [
    {
      "timestamp": 1372247333000,
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": ""
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
          "date": "Wed, 26 Jun 2013 04:48:53 -0700 (PDT)",
          "from": "dmeyer2@acm.org",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com>",
          "subject": "[tosdr:2369] AT&T Yahoo! mail: no commercial use allowed"
        },
        "subject": "[tosdr:2369] AT&T Yahoo! mail: no commercial use allowed",
        "messageId": "0a5ca601-4845-4fef-a818-e6f9c8bdc98a@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-26T11:48:53.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6104
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: dmeyer2@acm.org",
      "previous": "1372247333000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2369] AT&T Yahoo! mail: no commercial use allowed"
}