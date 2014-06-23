{
  "posts": {
    "12097bd5-e704-48b6-8db5-b53563d37d8b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-26T15:59:30.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 08:59:30 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<12097bd5-e704-48b6-8db5-b53563d37d8b@googlegroups.com>",
          "subject": "[tosdr:2379] Wikipedia uses temporary cookies unless you log in",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6132,
        "messageId": "12097bd5-e704-48b6-8db5-b53563d37d8b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2379] Wikipedia uses temporary cookies unless you log in",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372262370000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372262370000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2379] Wikipedia uses temporary cookies unless you log in"
}