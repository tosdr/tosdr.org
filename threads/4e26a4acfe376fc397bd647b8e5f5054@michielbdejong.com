{
  "posts": [
    {
      "timestamp": 1362458414000,
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
          "date": "Tue, 05 Mar 2013 13:10:14 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1574] [Info] you will indemnify Amazon for all claims resulting from content you supply",
          "message-id": "<4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com>"
        },
        "subject": "[tosdr:1574] [Info] you will indemnify Amazon for all claims resulting from content you supply",
        "messageId": "4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com",
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
        "date": "2013-03-05T04:40:14.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 284
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1362458309000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1574] [Info] you will indemnify Amazon for all claims resulting from content you supply"
}