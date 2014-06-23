{
  "posts": {
    "70a9b62f-0be5-4864-9527-42646f8e6746@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-29T16:46:09.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sat, 29 Jun 2013 09:46:09 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<70a9b62f-0be5-4864-9527-42646f8e6746@googlegroups.com>",
          "subject": "[tosdr:2435] Skype keeps your messages for between 30-90 days",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6361,
        "messageId": "70a9b62f-0be5-4864-9527-42646f8e6746@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2435] Skype keeps your messages for between 30-90 days",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372524369000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372524369000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2435] Skype keeps your messages for between 30-90 days"
}