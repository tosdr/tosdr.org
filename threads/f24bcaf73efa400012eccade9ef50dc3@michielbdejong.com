{
  "posts": {
    "f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T07:10:03.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 15:40:03 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com>",
          "subject": "[tosdr:1581] [Bad] Amazon cookies you on other websites",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 292,
        "messageId": "f24bcaf73efa400012eccade9ef50dc3@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1581] [Bad] Amazon cookies you on other websites",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362461351000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362467403000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1581] [Bad] Amazon cookies you on other websites"
}