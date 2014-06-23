{
  "posts": [
    {
      "timestamp": 1367924288000,
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
          "date": "Tue, 7 May 2013 03:58:08 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<6a63fa7b-5f07-4f54-9b28-8c36d0eedecd@googlegroups.com>",
          "subject": "[tosdr:1965] Tumblr will notify you of price changes"
        },
        "subject": "[tosdr:1965] Tumblr will notify you of price changes",
        "messageId": "6a63fa7b-5f07-4f54-9b28-8c36d0eedecd@googlegroups.com",
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
        "date": "2013-05-07T10:58:08.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2965
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367924288000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1965] Tumblr will notify you of price changes"
}