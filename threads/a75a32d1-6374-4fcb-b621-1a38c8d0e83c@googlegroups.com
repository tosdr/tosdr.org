{
  "posts": {
    "a75a32d1-6374-4fcb-b621-1a38c8d0e83c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T11:56:41.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 04:56:41 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<a75a32d1-6374-4fcb-b621-1a38c8d0e83c@googlegroups.com>",
          "subject": "[tosdr:1948] Tumblr requires accurate registration info",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2884,
        "messageId": "a75a32d1-6374-4fcb-b621-1a38c8d0e83c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1948] Tumblr requires accurate registration info",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145143056",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367841401000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1948] Tumblr requires accurate registration info"
}