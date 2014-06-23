{
  "posts": [
    {
      "timestamp": 1372523903000,
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
          "date": "Sat, 29 Jun 2013 09:38:23 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<2e0a9187-b52a-462c-801d-43df5b636efc@googlegroups.com>",
          "subject": "[tosdr:2434] You indemnify Skype"
        },
        "subject": "[tosdr:2434] You indemnify Skype",
        "messageId": "2e0a9187-b52a-462c-801d-43df5b636efc@googlegroups.com",
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
        "date": "2013-06-29T16:38:23.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6359
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1372523903000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2434] You indemnify Skype"
}