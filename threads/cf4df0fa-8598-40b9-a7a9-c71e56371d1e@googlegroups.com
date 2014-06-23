{
  "posts": {
    "cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T13:28:08.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 06:28:08 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com>",
          "subject": "[tosdr:1717] [Info] Spotify may merge your new information with what they have currently",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2020,
        "messageId": "cf4df0fa-8598-40b9-a7a9-c71e56371d1e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1717] [Info] Spotify may merge your new information with what they have currently",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366723688000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366723688000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1717] [Info] Spotify may merge your new information with what they have currently"
}