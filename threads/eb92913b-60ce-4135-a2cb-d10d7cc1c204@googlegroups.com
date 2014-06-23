{
  "posts": {
    "eb92913b-60ce-4135-a2cb-d10d7cc1c204@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-06T11:51:12.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 6 May 2013 04:51:12 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<eb92913b-60ce-4135-a2cb-d10d7cc1c204@googlegroups.com>",
          "subject": "[tosdr:1945] Tumblr can limit, restrict, suspend Services at any time without prior notice",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2879,
        "messageId": "eb92913b-60ce-4135-a2cb-d10d7cc1c204@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1945] Tumblr can limit, restrict, suspend Services at any time without prior notice",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367841072000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367841072000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1945] Tumblr can limit, restrict, suspend Services at any time without prior notice"
}