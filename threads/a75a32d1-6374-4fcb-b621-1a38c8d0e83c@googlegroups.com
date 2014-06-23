{
  "posts": [
    {
      "timestamp": 1367841401000,
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
          "date": "Mon, 6 May 2013 04:56:41 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a75a32d1-6374-4fcb-b621-1a38c8d0e83c@googlegroups.com>",
          "subject": "[tosdr:1948] Tumblr requires accurate registration info"
        },
        "subject": "[tosdr:1948] Tumblr requires accurate registration info",
        "messageId": "a75a32d1-6374-4fcb-b621-1a38c8d0e83c@googlegroups.com",
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
        "date": "2013-05-06T11:56:41.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2884
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145143056",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1948] Tumblr requires accurate registration info"
}