{
  "posts": [
    {
      "timestamp": 1368437001000,
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
          "date": "Mon, 13 May 2013 02:23:21 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<fff5d7e6-9301-41b9-8a72-8a5a96900c34@googlegroups.com>",
          "subject": "[tosdr:2112] [bad] Copies of your content may remain indefinitely on Tumblr's systems"
        },
        "subject": "[tosdr:2112] [bad] Copies of your content may remain indefinitely on Tumblr's systems",
        "messageId": "fff5d7e6-9301-41b9-8a72-8a5a96900c34@googlegroups.com",
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
        "date": "2013-05-13T09:23:21.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3541
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368437001000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2112] [bad] Copies of your content may remain indefinitely on Tumblr's systems"
}