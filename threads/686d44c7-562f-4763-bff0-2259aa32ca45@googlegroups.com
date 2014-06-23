{
  "posts": {
    "686d44c7-562f-4763-bff0-2259aa32ca45@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-08T11:19:24.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 8 May 2013 04:19:24 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<686d44c7-562f-4763-bff0-2259aa32ca45@googlegroups.com>",
          "subject": "[tosdr:1989] Tumblr Court of Law is New York",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3063,
        "messageId": "686d44c7-562f-4763-bff0-2259aa32ca45@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1989] Tumblr Court of Law is New York",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145145361",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368011964000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1989] Tumblr Court of Law is New York"
}