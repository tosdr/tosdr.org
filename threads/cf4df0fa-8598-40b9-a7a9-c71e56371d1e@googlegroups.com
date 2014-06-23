{
  "posts": [
    {
      "timestamp": 1366723688000,
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
          "date": "Tue, 23 Apr 2013 06:28:08 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com>",
          "subject": "[tosdr:1717] [Info] Spotify may merge your new information with what they have currently"
        },
        "subject": "[tosdr:1717] [Info] Spotify may merge your new information with what they have currently",
        "messageId": "cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com",
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
        "date": "2013-04-23T13:28:08.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2020
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1366723688000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1717] [Info] Spotify may merge your new information with what they have currently"
}