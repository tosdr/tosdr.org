{
  "posts": {
    "f45d1200-ee73-4f53-bf2f-5db48de6b804@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-13T19:21:53.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 13 Jun 2013 12:21:53 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<f45d1200-ee73-4f53-bf2f-5db48de6b804@googlegroups.com>",
          "subject": "[tosdr:2305] Yahoo! isn't liable for deleting or failing to store Content",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5482,
        "messageId": "f45d1200-ee73-4f53-bf2f-5db48de6b804@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2305] Yahoo! isn't liable for deleting or failing to store Content",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1371151313000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371151313000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2305] Yahoo! isn't liable for deleting or failing to store Content"
}