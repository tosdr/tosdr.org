{
  "posts": {
    "0a0724d3-d9ea-4b17-9e63-83a38770c8c2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T12:22:26.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 05:22:26 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<0a0724d3-d9ea-4b17-9e63-83a38770c8c2@googlegroups.com>",
          "subject": "[tosdr:1956] Tumblr grants Subscribers limite copyright license",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2901,
        "messageId": "0a0724d3-d9ea-4b17-9e63-83a38770c8c2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1956] Tumblr grants Subscribers limite copyright license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367842946000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367842946000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1956] Tumblr grants Subscribers limite copyright license"
}