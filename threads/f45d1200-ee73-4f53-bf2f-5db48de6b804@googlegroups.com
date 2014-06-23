{
  "posts": [
    {
      "timestamp": 1371151313000,
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
          "date": "Thu, 13 Jun 2013 12:21:53 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<f45d1200-ee73-4f53-bf2f-5db48de6b804@googlegroups.com>",
          "subject": "[tosdr:2305] Yahoo! isn't liable for deleting or failing to store Content"
        },
        "subject": "[tosdr:2305] Yahoo! isn't liable for deleting or failing to store Content",
        "messageId": "f45d1200-ee73-4f53-bf2f-5db48de6b804@googlegroups.com",
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
        "date": "2013-06-13T19:21:53.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5482
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1371151313000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2305] Yahoo! isn't liable for deleting or failing to store Content"
}