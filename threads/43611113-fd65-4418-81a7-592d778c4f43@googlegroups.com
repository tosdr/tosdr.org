{
  "posts": [
    {
      "timestamp": 1367926505000,
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
          "date": "Tue, 7 May 2013 04:35:05 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<43611113-fd65-4418-81a7-592d778c4f43@googlegroups.com>",
          "subject": "[tosdr:1966] Tumblr can remove your promotion"
        },
        "subject": "[tosdr:1966] Tumblr can remove your promotion",
        "messageId": "43611113-fd65-4418-81a7-592d778c4f43@googlegroups.com",
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
        "date": "2013-05-07T11:35:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2967
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1367926505000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1966] Tumblr can remove your promotion"
}