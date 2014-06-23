{
  "posts": {
    "75fe62d8db577ba7d819bee44ec5b159@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T05:06:56.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:36:56 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<75fe62d8db577ba7d819bee44ec5b159@michielbdejong.com>",
          "subject": "[tosdr:1577] [Bad] Amazon class action waiver",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 287,
        "messageId": "75fe62d8db577ba7d819bee44ec5b159@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1577] [Bad] Amazon class action waiver",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362459582000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362460016000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1577] [Bad] Amazon class action waiver"
}