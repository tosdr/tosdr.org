{
  "posts": {
    "a9b5f72a-b501-41d5-b74e-7e402b1c1b4c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T11:52:59.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 04:52:59 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<a9b5f72a-b501-41d5-b74e-7e402b1c1b4c@googlegroups.com>",
          "subject": "[tosdr:1705] [Info] Spotify's TOS is only translated into a few languages",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 1988,
        "messageId": "a9b5f72a-b501-41d5-b74e-7e402b1c1b4c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1705] [Info] Spotify's TOS is only translated into a few languages",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145127455",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366717979000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1705] [Info] Spotify's TOS is only translated into a few languages"
}