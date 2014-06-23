{
  "posts": [
    {
      "timestamp": 1368011964000,
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
          "date": "Wed, 8 May 2013 04:19:24 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<686d44c7-562f-4763-bff0-2259aa32ca45@googlegroups.com>",
          "subject": "[tosdr:1989] Tumblr Court of Law is New York"
        },
        "subject": "[tosdr:1989] Tumblr Court of Law is New York",
        "messageId": "686d44c7-562f-4763-bff0-2259aa32ca45@googlegroups.com",
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
        "date": "2013-05-08T11:19:24.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3063
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145145361",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1989] Tumblr Court of Law is New York"
}