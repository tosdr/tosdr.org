{
  "posts": [
    {
      "timestamp": 1362456759000,
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
          "date": "Tue, 05 Mar 2013 12:42:39 +0830",
          "from": "anything@michielbdejong.com",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1570] [Info] If you are under 18, you may use the Amazon Services only with involvement of a parent or guardian.",
          "message-id": "<5217845e1852a79f03de8d5e891a7f4f@michielbdejong.com>"
        },
        "subject": "[tosdr:1570] [Info] If you are under 18, you may use the Amazon Services only with involvement of a parent or guardian.",
        "messageId": "5217845e1852a79f03de8d5e891a7f4f@michielbdejong.com",
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
        "date": "2013-03-05T04:12:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 280
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: anything@michielbdejong.com",
      "previous": "1362456334000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1570] [Info] If you are under 18, you may use the Amazon Services only with involvement of a parent or guardian."
}