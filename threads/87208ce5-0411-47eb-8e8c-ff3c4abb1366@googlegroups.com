{
  "posts": [
    {
      "timestamp": 1367840864000,
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
          "date": "Mon, 6 May 2013 04:47:44 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<87208ce5-0411-47eb-8e8c-ff3c4abb1366@googlegroups.com>",
          "subject": "[tosdr:1944] You must be at least 13 to use Tumblr"
        },
        "subject": "[tosdr:1944] You must be at least 13 to use Tumblr",
        "messageId": "87208ce5-0411-47eb-8e8c-ff3c4abb1366@googlegroups.com",
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
        "date": "2013-05-06T11:47:44.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2876
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145143036",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1944] You must be at least 13 to use Tumblr"
}