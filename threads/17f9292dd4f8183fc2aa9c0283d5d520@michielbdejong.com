{
  "posts": {
    "17f9292dd4f8183fc2aa9c0283d5d520@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-03-06T06:15:37.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Wed, 06 Mar 2013 14:45:37 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<17f9292dd4f8183fc2aa9c0283d5d520@michielbdejong.com>",
          "subject": "[tosdr:1623] [Info] mega.co.nz de-duping clause seems to make no sense",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 365,
        "messageId": "17f9292dd4f8183fc2aa9c0283d5d520@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:1623] [Info] mega.co.nz de-duping clause seems to make no sense",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1362550201000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1362550537000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1623] [Info] mega.co.nz de-duping clause seems to make no sense"
}