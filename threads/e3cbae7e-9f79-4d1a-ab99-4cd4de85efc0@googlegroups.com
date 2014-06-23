{
  "posts": {
    "e3cbae7e-9f79-4d1a-ab99-4cd4de85efc0@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "ljmvss@gmail.com",
          "name": "Levar M"
        }
      ],
      "conversationName": "email: \"Levar M\" &lt;ljmvss@gmail.com&gt;",
      "object": {
        "date": "2013-07-01T03:50:03.000Z",
        "from": [
          {
            "address": "ljmvss@gmail.com",
            "name": "Levar M"
          }
        ],
        "headers": {
          "date": "Sun, 30 Jun 2013 20:50:03 -0700 (PDT)",
          "from": "Levar M <ljmvss@gmail.com>",
          "message-id": "<e3cbae7e-9f79-4d1a-ab99-4cd4de85efc0@googlegroups.com>",
          "subject": "[tosdr:2439] [Good] Runtastic (You can delete account)",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6415,
        "messageId": "e3cbae7e-9f79-4d1a-ab99-4cd4de85efc0@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2439] [Good] Runtastic (You can delete account)",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372650603000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2439] [Good] Runtastic (You can delete account)"
}