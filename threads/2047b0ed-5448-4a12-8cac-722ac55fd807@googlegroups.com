{
  "posts": [
    {
      "timestamp": 1367829588000,
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
          "date": "Mon, 6 May 2013 01:39:48 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<2047b0ed-5448-4a12-8cac-722ac55fd807@googlegroups.com>",
          "subject": "[tosdr:1933] TOS for Tumblr"
        },
        "subject": "[tosdr:1933] TOS for Tumblr",
        "messageId": "2047b0ed-5448-4a12-8cac-722ac55fd807@googlegroups.com",
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
        "date": "2013-05-06T08:39:48.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2848
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367829588000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1933] TOS for Tumblr"
}