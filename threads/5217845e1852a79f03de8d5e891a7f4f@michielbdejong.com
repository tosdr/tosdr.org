{
  "posts": {
    "5217845e1852a79f03de8d5e891a7f4f@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": ""
        }
      ],
      "conversationName": "email: anything@michielbdejong.com",
      "object": {
        "date": "2013-03-05T04:12:39.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Tue, 05 Mar 2013 12:42:39 +0830",
          "from": "anything@michielbdejong.com",
          "message-id": "<5217845e1852a79f03de8d5e891a7f4f@michielbdejong.com>",
          "subject": "[tosdr:1570] [Info] If you are under 18, you may use the Amazon Services only with involvement of a parent or guardian.",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 280,
        "messageId": "5217845e1852a79f03de8d5e891a7f4f@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1570] [Info] If you are under 18, you may use the Amazon Services only with involvement of a parent or guardian.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362456334000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362456759000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1570] [Info] If you are under 18, you may use the Amazon Services only with involvement of a parent or guardian."
}