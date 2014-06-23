{
  "posts": [
    {
      "timestamp": 1371237543000,
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
          "date": "Fri, 14 Jun 2013 12:19:03 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<d79bc650-7916-4506-a91c-049d17d1f26d@googlegroups.com>",
          "subject": "[tosdr:2313] Yahoo! allows users to edit marketing preferences"
        },
        "subject": "[tosdr:2313] Yahoo! allows users to edit marketing preferences",
        "messageId": "d79bc650-7916-4506-a91c-049d17d1f26d@googlegroups.com",
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
        "date": "2013-06-14T19:19:03.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5542
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694406",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2313] Yahoo! allows users to edit marketing preferences"
}