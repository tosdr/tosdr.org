{
  "posts": [
    {
      "timestamp": 1366717979000,
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
          "date": "Tue, 23 Apr 2013 04:52:59 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a9b5f72a-b501-41d5-b74e-7e402b1c1b4c@googlegroups.com>",
          "subject": "[tosdr:1705] [Info] Spotify's TOS is only translated into a few languages"
        },
        "subject": "[tosdr:1705] [Info] Spotify's TOS is only translated into a few languages",
        "messageId": "a9b5f72a-b501-41d5-b74e-7e402b1c1b4c@googlegroups.com",
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
        "date": "2013-04-23T11:52:59.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 1988
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393145127455",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1705] [Info] Spotify's TOS is only translated into a few languages"
}