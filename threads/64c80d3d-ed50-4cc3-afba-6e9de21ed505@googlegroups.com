{
  "posts": [
    {
      "timestamp": 1367847998000,
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
          "date": "Mon, 6 May 2013 06:46:38 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<64c80d3d-ed50-4cc3-afba-6e9de21ed505@googlegroups.com>",
          "subject": "[tosdr:1963] Tumblr may modify or eliminate Paid Services"
        },
        "subject": "[tosdr:1963] Tumblr may modify or eliminate Paid Services",
        "messageId": "64c80d3d-ed50-4cc3-afba-6e9de21ed505@googlegroups.com",
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
        "date": "2013-05-06T13:46:38.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2924
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367847998000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1963] Tumblr may modify or eliminate Paid Services"
}