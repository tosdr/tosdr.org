{
  "posts": {
    "4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T04:40:14.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 13:10:14 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com>",
          "subject": "[tosdr:1574] [Info] you will indemnify Amazon for all claims resulting from content you supply",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 284,
        "messageId": "4e26a4acfe376fc397bd647b8e5f5054@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1574] [Info] you will indemnify Amazon for all claims resulting from content you supply",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362458309000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362458414000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1574] [Info] you will indemnify Amazon for all claims resulting from content you supply"
}