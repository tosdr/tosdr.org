{
  "posts": [
    {
      "timestamp": 1367842473000,
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
          "date": "Mon, 6 May 2013 05:14:33 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a5c2545e-b6af-4365-bfd3-c5b0d6d36bd3@googlegroups.com>",
          "subject": "[tosdr:1953] You grant Tumblr a limited copyright license"
        },
        "subject": "[tosdr:1953] You grant Tumblr a limited copyright license",
        "messageId": "a5c2545e-b6af-4365-bfd3-c5b0d6d36bd3@googlegroups.com",
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
        "date": "2013-05-06T12:14:33.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2895
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367842473000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1953] You grant Tumblr a limited copyright license"
}