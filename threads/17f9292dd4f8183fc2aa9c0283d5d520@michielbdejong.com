{
  "posts": [
    {
      "timestamp": 1362550537000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
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
          "date": "Wed, 06 Mar 2013 14:45:37 +0830",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:1623] [Info] mega.co.nz de-duping clause seems to make no sense",
          "message-id": "<17f9292dd4f8183fc2aa9c0283d5d520@michielbdejong.com>"
        },
        "subject": "[tosdr:1623] [Info] mega.co.nz de-duping clause seems to make no sense",
        "messageId": "17f9292dd4f8183fc2aa9c0283d5d520@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-03-06T06:15:37.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 365
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1362550201000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1623] [Info] mega.co.nz de-duping clause seems to make no sense"
}