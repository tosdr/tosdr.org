{
  "posts": {
    "2ac1d918-8f7d-4529-83d0-0445397cb07d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T09:39:17.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 02:39:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<2ac1d918-8f7d-4529-83d0-0445397cb07d@googlegroups.com>",
          "subject": "[tosdr:2118] [good] You can choose to prohibit Tumblr from collecting your mobile info",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3554,
        "messageId": "2ac1d918-8f7d-4529-83d0-0445397cb07d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2118] [good] You can choose to prohibit Tumblr from collecting your mobile info",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150557",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368437957000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2118] [good] You can choose to prohibit Tumblr from collecting your mobile info"
}