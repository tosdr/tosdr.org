{
  "posts": {
    "530C8588.5020809@phplist.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anna@phplist.com",
          "name": "Anna Morris"
        }
      ],
      "conversationName": "email: \"Anna Morris\" &lt;anna@phplist.com&gt;",
      "object": {
        "date": "2014-02-25T11:59:04.000Z",
        "from": [
          {
            "address": "anna@phplist.com",
            "name": "Anna Morris"
          }
        ],
        "headers": {
          "date": "Tue, 25 Feb 2014 11:59:04 +0000",
          "from": "Anna Morris <anna@phplist.com>",
          "message-id": "<530C8588.5020809@phplist.com>",
          "subject": "[tosdr:2948] Gravatar",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 18496,
        "messageId": "530C8588.5020809@phplist.com",
        "priority": "normal",
        "subject": "[tosdr:2948] Gravatar",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393329544000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1393329544000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2948] Gravatar"
}