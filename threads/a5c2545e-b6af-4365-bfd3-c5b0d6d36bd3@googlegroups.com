{
  "posts": {
    "a5c2545e-b6af-4365-bfd3-c5b0d6d36bd3@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T12:14:33.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 05:14:33 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<a5c2545e-b6af-4365-bfd3-c5b0d6d36bd3@googlegroups.com>",
          "subject": "[tosdr:1953] You grant Tumblr a limited copyright license",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2895,
        "messageId": "a5c2545e-b6af-4365-bfd3-c5b0d6d36bd3@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1953] You grant Tumblr a limited copyright license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367842473000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367842473000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1953] You grant Tumblr a limited copyright license"
}