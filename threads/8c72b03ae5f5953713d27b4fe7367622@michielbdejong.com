{
  "posts": [
    {
      "timestamp": 1362469301000,
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
          "date": "Tue, 05 Mar 2013 16:11:41 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1584] [Good] Amazon's providers may not use your data for other purposes",
          "message-id": "<8c72b03ae5f5953713d27b4fe7367622@michielbdejong.com>"
        },
        "subject": "[tosdr:1584] [Good] Amazon's providers may not use your data for other purposes",
        "messageId": "8c72b03ae5f5953713d27b4fe7367622@michielbdejong.com",
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
        "date": "2013-03-05T07:41:41.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 295
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1362468984000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1584] [Good] Amazon's providers may not use your data for other purposes"
}