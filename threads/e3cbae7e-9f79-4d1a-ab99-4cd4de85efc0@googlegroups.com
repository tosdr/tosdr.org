{
  "posts": [
    {
      "timestamp": 1372650603000,
      "actor": [
        {
          "address": "ljmvss@gmail.com",
          "name": "Levar M"
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
          "date": "Sun, 30 Jun 2013 20:50:03 -0700 (PDT)",
          "from": "Levar M <ljmvss@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e3cbae7e-9f79-4d1a-ab99-4cd4de85efc0@googlegroups.com>",
          "subject": "[tosdr:2439] [Good] Runtastic (You can delete account)"
        },
        "subject": "[tosdr:2439] [Good] Runtastic (You can delete account)",
        "messageId": "e3cbae7e-9f79-4d1a-ab99-4cd4de85efc0@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "ljmvss@gmail.com",
            "name": "Levar M"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-01T03:50:03.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6415
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Levar M\" &lt;ljmvss@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2439] [Good] Runtastic (You can delete account)"
}