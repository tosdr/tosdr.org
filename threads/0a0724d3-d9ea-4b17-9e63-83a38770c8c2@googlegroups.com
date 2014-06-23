{
  "posts": [
    {
      "timestamp": 1367842946000,
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
          "date": "Mon, 6 May 2013 05:22:26 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0a0724d3-d9ea-4b17-9e63-83a38770c8c2@googlegroups.com>",
          "subject": "[tosdr:1956] Tumblr grants Subscribers limite copyright license"
        },
        "subject": "[tosdr:1956] Tumblr grants Subscribers limite copyright license",
        "messageId": "0a0724d3-d9ea-4b17-9e63-83a38770c8c2@googlegroups.com",
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
        "date": "2013-05-06T12:22:26.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2901
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367842946000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1956] Tumblr grants Subscribers limite copyright license"
}