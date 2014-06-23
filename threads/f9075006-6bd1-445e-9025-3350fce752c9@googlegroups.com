{
  "posts": {
    "f9075006-6bd1-445e-9025-3350fce752c9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T09:30:37.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 02:30:37 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<f9075006-6bd1-445e-9025-3350fce752c9@googlegroups.com>",
          "subject": "[tosdr:2114] [neutral] Tumblr does store token regarding your financial info",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3546,
        "messageId": "f9075006-6bd1-445e-9025-3350fce752c9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2114] [neutral] Tumblr does store token regarding your financial info",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150537",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368437437000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2114] [neutral] Tumblr does store token regarding your financial info"
}