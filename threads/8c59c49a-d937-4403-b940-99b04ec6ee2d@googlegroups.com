{
  "posts": [
    {
      "timestamp": 1368011700000,
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
          "date": "Wed, 8 May 2013 04:15:00 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<8c59c49a-d937-4403-b940-99b04ec6ee2d@googlegroups.com>",
          "subject": "[tosdr:1987] Tumblr Limitation of Liability"
        },
        "subject": "[tosdr:1987] Tumblr Limitation of Liability",
        "messageId": "8c59c49a-d937-4403-b940-99b04ec6ee2d@googlegroups.com",
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
        "date": "2013-05-08T11:15:00.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3059
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368011700000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1987] Tumblr Limitation of Liability"
}