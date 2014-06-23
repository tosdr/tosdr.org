{
  "posts": [
    {
      "timestamp": 1367841072000,
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
          "date": "Mon, 6 May 2013 04:51:12 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<eb92913b-60ce-4135-a2cb-d10d7cc1c204@googlegroups.com>",
          "subject": "[tosdr:1945] Tumblr can limit, restrict, suspend Services at any time without prior notice"
        },
        "subject": "[tosdr:1945] Tumblr can limit, restrict, suspend Services at any time without prior notice",
        "messageId": "eb92913b-60ce-4135-a2cb-d10d7cc1c204@googlegroups.com",
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
        "date": "2013-05-06T11:51:12.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2879
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367841072000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1945] Tumblr can limit, restrict, suspend Services at any time without prior notice"
}