{
  "posts": {
    "bc384cf8-5bb3-46ee-882b-306f29137b0b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-13T18:40:24.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 13 Jun 2013 11:40:24 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<bc384cf8-5bb3-46ee-882b-306f29137b0b@googlegroups.com>",
          "subject": "[tosdr:2303] Yahoo! can remove your content in their sole discretion",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5477,
        "messageId": "bc384cf8-5bb3-46ee-882b-306f29137b0b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2303] Yahoo! can remove your content in their sole discretion",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694260",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371148824000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2303] Yahoo! can remove your content in their sole discretion"
}