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
    },
    "b8080e1a-aba0-4013-90d3-076c1d207628@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "ravi963.mr@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: ravi963.mr@gmail.com",
      "object": {
        "date": "2014-01-29T21:30:51.000Z",
        "from": [
          {
            "address": "ravi963.mr@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 29 Jan 2014 13:30:51 -0800 (PST)",
          "from": "ravi963.mr@gmail.com",
          "in-reply-to": "<70a9b62f-0be5-4864-9527-42646f8e6746@googlegroups.com>",
          "message-id": "<b8080e1a-aba0-4013-90d3-076c1d207628@googlegroups.com>",
          "subject": "[tosdr:2925] Skype keeps your messages for between 30-90 days",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16976,
        "inReplyTo": [
          "70a9b62f-0be5-4864-9527-42646f8e6746@googlegroups.com"
        ],
        "messageId": "b8080e1a-aba0-4013-90d3-076c1d207628@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2925] Skype keeps your messages for between 30-90 days",
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
      "timestamp": 1391031051000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2435] Skype keeps your messages for between 30-90 days"
}