{
  "posts": [
    {
      "timestamp": 1362457800000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
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
          "date": "Tue, 05 Mar 2013 13:00:00 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1572] [Bad] Amazon forbids political campaigning in e-cards",
          "message-id": "<ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com>"
        },
        "subject": "[tosdr:1572] [Bad] Amazon forbids political campaigning in e-cards",
        "messageId": "ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-03-05T04:30:00.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 282
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1362457005000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1572] [Bad] Amazon forbids political campaigning in e-cards"
}