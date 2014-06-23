{
  "posts": {
    "ba753707-bb1e-4622-9eb6-abdd1232d53b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T10:16:32.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 03:16:32 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<ba753707-bb1e-4622-9eb6-abdd1232d53b@googlegroups.com>",
          "subject": "[tosdr:2122] [good] Tumblr won't share your info without permission, unless you've been given prior notice",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3562,
        "messageId": "ba753707-bb1e-4622-9eb6-abdd1232d53b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2122] [good] Tumblr won't share your info without permission, unless you've been given prior notice",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150580",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368440192000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2122] [good] Tumblr won't share your info without permission, unless you've been given prior notice"
}