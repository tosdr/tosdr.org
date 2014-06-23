{
  "posts": {
    "ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T04:30:00.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:00:00 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com>",
          "subject": "[tosdr:1572] [Bad] Amazon forbids political campaigning in e-cards",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 282,
        "messageId": "ca4a50741c5dee8a27e7b44190f9f77d@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1572] [Bad] Amazon forbids political campaigning in e-cards",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362457005000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362457800000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1572] [Bad] Amazon forbids political campaigning in e-cards"
}