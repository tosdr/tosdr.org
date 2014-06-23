{
  "posts": [
    {
      "timestamp": 1371148824000,
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
          "date": "Thu, 13 Jun 2013 11:40:24 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<bc384cf8-5bb3-46ee-882b-306f29137b0b@googlegroups.com>",
          "subject": "[tosdr:2303] Yahoo! can remove your content in their sole discretion"
        },
        "subject": "[tosdr:2303] Yahoo! can remove your content in their sole discretion",
        "messageId": "bc384cf8-5bb3-46ee-882b-306f29137b0b@googlegroups.com",
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
        "date": "2013-06-13T18:40:24.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5477
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694260",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2303] Yahoo! can remove your content in their sole discretion"
}