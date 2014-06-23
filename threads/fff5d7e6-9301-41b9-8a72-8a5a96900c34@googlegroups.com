{
  "posts": {
    "fff5d7e6-9301-41b9-8a72-8a5a96900c34@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T09:23:21.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 02:23:21 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<fff5d7e6-9301-41b9-8a72-8a5a96900c34@googlegroups.com>",
          "subject": "[tosdr:2112] [bad] Copies of your content may remain indefinitely on Tumblr's systems",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3541,
        "messageId": "fff5d7e6-9301-41b9-8a72-8a5a96900c34@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2112] [bad] Copies of your content may remain indefinitely on Tumblr's systems",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368437001000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368437001000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2112] [bad] Copies of your content may remain indefinitely on Tumblr's systems"
}