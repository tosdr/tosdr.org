{
  "posts": {
    "2e0a9187-b52a-462c-801d-43df5b636efc@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-29T16:38:23.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sat, 29 Jun 2013 09:38:23 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<2e0a9187-b52a-462c-801d-43df5b636efc@googlegroups.com>",
          "subject": "[tosdr:2434] You indemnify Skype",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6359,
        "messageId": "2e0a9187-b52a-462c-801d-43df5b636efc@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2434] You indemnify Skype",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372523903000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372523903000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2434] You indemnify Skype"
}