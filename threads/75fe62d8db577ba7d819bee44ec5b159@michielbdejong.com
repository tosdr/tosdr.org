{
  "posts": [
    {
      "timestamp": 1362460016000,
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
          "date": "Tue, 05 Mar 2013 13:36:56 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1577] [Bad] Amazon class action waiver",
          "message-id": "<75fe62d8db577ba7d819bee44ec5b159@michielbdejong.com>"
        },
        "subject": "[tosdr:1577] [Bad] Amazon class action waiver",
        "messageId": "75fe62d8db577ba7d819bee44ec5b159@michielbdejong.com",
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
        "date": "2013-03-05T05:06:56.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 287
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1362459582000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1577] [Bad] Amazon class action waiver"
}