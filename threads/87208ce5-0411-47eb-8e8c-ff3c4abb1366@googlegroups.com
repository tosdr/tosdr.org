{
  "posts": {
    "87208ce5-0411-47eb-8e8c-ff3c4abb1366@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T11:47:44.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 04:47:44 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<87208ce5-0411-47eb-8e8c-ff3c4abb1366@googlegroups.com>",
          "subject": "[tosdr:1944] You must be at least 13 to use Tumblr",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2876,
        "messageId": "87208ce5-0411-47eb-8e8c-ff3c4abb1366@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1944] You must be at least 13 to use Tumblr",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145143036",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367840864000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1944] You must be at least 13 to use Tumblr"
}