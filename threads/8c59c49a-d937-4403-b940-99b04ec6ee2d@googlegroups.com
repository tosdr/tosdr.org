{
  "posts": {
    "8c59c49a-d937-4403-b940-99b04ec6ee2d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-08T11:15:00.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 8 May 2013 04:15:00 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<8c59c49a-d937-4403-b940-99b04ec6ee2d@googlegroups.com>",
          "subject": "[tosdr:1987] Tumblr Limitation of Liability",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3059,
        "messageId": "8c59c49a-d937-4403-b940-99b04ec6ee2d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1987] Tumblr Limitation of Liability",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368011700000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368011700000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1987] Tumblr Limitation of Liability"
}