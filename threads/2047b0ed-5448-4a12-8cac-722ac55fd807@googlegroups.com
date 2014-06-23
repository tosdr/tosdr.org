{
  "posts": {
    "2047b0ed-5448-4a12-8cac-722ac55fd807@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T08:39:48.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 01:39:48 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<2047b0ed-5448-4a12-8cac-722ac55fd807@googlegroups.com>",
          "subject": "[tosdr:1933] TOS for Tumblr",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2848,
        "messageId": "2047b0ed-5448-4a12-8cac-722ac55fd807@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1933] TOS for Tumblr",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367829588000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367829588000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1933] TOS for Tumblr"
}