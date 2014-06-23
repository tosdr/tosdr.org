{
  "posts": [
    {
      "timestamp": 1372524369000,
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
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
          "date": "Sat, 29 Jun 2013 09:46:09 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<70a9b62f-0be5-4864-9527-42646f8e6746@googlegroups.com>",
          "subject": "[tosdr:2435] Skype keeps your messages for between 30-90 days"
        },
        "subject": "[tosdr:2435] Skype keeps your messages for between 30-90 days",
        "messageId": "70a9b62f-0be5-4864-9527-42646f8e6746@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-29T16:46:09.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6361
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1372524369000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2435] Skype keeps your messages for between 30-90 days"
}