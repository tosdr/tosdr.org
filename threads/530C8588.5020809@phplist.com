{
  "posts": [
    {
      "timestamp": 1393329544000,
      "actor": [
        {
          "address": "anna@phplist.com",
          "name": "Anna Morris"
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
          "message-id": "<530C8588.5020809@phplist.com>",
          "date": "Tue, 25 Feb 2014 11:59:04 +0000",
          "from": "Anna Morris <anna@phplist.com>",
          "to": "tosdr@googlegroups.com",
          "subject": "[tosdr:2948] Gravatar"
        },
        "subject": "[tosdr:2948] Gravatar",
        "messageId": "530C8588.5020809@phplist.com",
        "priority": "normal",
        "from": [
          {
            "address": "anna@phplist.com",
            "name": "Anna Morris"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-02-25T11:59:04.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 18496
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Anna Morris\" &lt;anna@phplist.com&gt;",
      "previous": "1393329544000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2948] Gravatar"
}