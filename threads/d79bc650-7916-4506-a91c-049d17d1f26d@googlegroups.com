{
  "posts": {
    "d79bc650-7916-4506-a91c-049d17d1f26d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-14T19:19:03.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 14 Jun 2013 12:19:03 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<d79bc650-7916-4506-a91c-049d17d1f26d@googlegroups.com>",
          "subject": "[tosdr:2313] Yahoo! allows users to edit marketing preferences",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5542,
        "messageId": "d79bc650-7916-4506-a91c-049d17d1f26d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2313] Yahoo! allows users to edit marketing preferences",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694406",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371237543000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2313] Yahoo! allows users to edit marketing preferences"
}