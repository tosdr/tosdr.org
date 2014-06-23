{
  "posts": {
    "43611113-fd65-4418-81a7-592d778c4f43@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-07T11:35:05.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 7 May 2013 04:35:05 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<43611113-fd65-4418-81a7-592d778c4f43@googlegroups.com>",
          "subject": "[tosdr:1966] Tumblr can remove your promotion",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2967,
        "messageId": "43611113-fd65-4418-81a7-592d778c4f43@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1966] Tumblr can remove your promotion",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367926505000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367926505000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1966] Tumblr can remove your promotion"
}