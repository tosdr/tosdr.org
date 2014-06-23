{
  "posts": {
    "919e478d-e5f6-4e14-972c-7bed60efda92@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-08T21:56:39.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 8 Jul 2013 14:56:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<a75a32d1-6374-4fcb-b621-1a38c8d0e83c@googlegroups.com>",
          "message-id": "<919e478d-e5f6-4e14-972c-7bed60efda92@googlegroups.com>",
          "subject": "[tosdr:2473] Re: Tumblr requires accurate registration info",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6889,
        "inReplyTo": [
          "a75a32d1-6374-4fcb-b621-1a38c8d0e83c@googlegroups.com"
        ],
        "messageId": "919e478d-e5f6-4e14-972c-7bed60efda92@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2473] Re: Tumblr requires accurate registration info",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148936640",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373320599000,
      "verb": "unknown"
    },
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