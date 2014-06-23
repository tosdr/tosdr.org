{
  "posts": [
    {
      "timestamp": 1368437957000,
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
          "date": "Mon, 13 May 2013 02:39:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<2ac1d918-8f7d-4529-83d0-0445397cb07d@googlegroups.com>",
          "subject": "[tosdr:2118] [good] You can choose to prohibit Tumblr from collecting your mobile info"
        },
        "subject": "[tosdr:2118] [good] You can choose to prohibit Tumblr from collecting your mobile info",
        "messageId": "2ac1d918-8f7d-4529-83d0-0445397cb07d@googlegroups.com",
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
        "date": "2013-05-13T09:39:17.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3554
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145150557",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2118] [good] You can choose to prohibit Tumblr from collecting your mobile info"
}