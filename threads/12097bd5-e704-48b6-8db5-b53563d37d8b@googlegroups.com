{
  "posts": [
    {
      "timestamp": 1372262370000,
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
          "date": "Wed, 26 Jun 2013 08:59:30 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<12097bd5-e704-48b6-8db5-b53563d37d8b@googlegroups.com>",
          "subject": "[tosdr:2379] Wikipedia uses temporary cookies unless you log in"
        },
        "subject": "[tosdr:2379] Wikipedia uses temporary cookies unless you log in",
        "messageId": "12097bd5-e704-48b6-8db5-b53563d37d8b@googlegroups.com",
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
        "date": "2013-06-26T15:59:30.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6132
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1372262370000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2379] Wikipedia uses temporary cookies unless you log in"
}