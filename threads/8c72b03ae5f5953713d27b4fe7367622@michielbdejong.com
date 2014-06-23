{
  "posts": {
    "8c72b03ae5f5953713d27b4fe7367622@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T07:41:41.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 16:11:41 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<8c72b03ae5f5953713d27b4fe7367622@michielbdejong.com>",
          "subject": "[tosdr:1584] [Good] Amazon's providers may not use your data for other purposes",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 295,
        "messageId": "8c72b03ae5f5953713d27b4fe7367622@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1584] [Good] Amazon's providers may not use your data for other purposes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362468984000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362469301000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1584] [Good] Amazon's providers may not use your data for other purposes"
}