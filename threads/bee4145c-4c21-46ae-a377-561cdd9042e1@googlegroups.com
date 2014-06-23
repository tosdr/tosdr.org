{
  "posts": {
    "bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T14:31:33.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 07:31:33 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com>",
          "subject": "[tosdr:1726] [Good] Spotify tells users of privacy policy changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2042,
        "messageId": "bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1726] [Good] Spotify tells users of privacy policy changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366727493000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366727493000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1726] [Good] Spotify tells users of privacy policy changes"
}