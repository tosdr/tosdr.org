{
  "posts": [
    {
      "timestamp": 1368440192000,
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
          "date": "Mon, 13 May 2013 03:16:32 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ba753707-bb1e-4622-9eb6-abdd1232d53b@googlegroups.com>",
          "subject": "[tosdr:2122] [good] Tumblr won't share your info without permission, unless you've been given prior notice"
        },
        "subject": "[tosdr:2122] [good] Tumblr won't share your info without permission, unless you've been given prior notice",
        "messageId": "ba753707-bb1e-4622-9eb6-abdd1232d53b@googlegroups.com",
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
        "date": "2013-05-13T10:16:32.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3562
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145150580",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2122] [good] Tumblr won't share your info without permission, unless you've been given prior notice"
}