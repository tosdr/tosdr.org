{
  "posts": [
    {
      "timestamp": 1366727493000,
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
          "date": "Tue, 23 Apr 2013 07:31:33 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com>",
          "subject": "[tosdr:1726] [Good] Spotify tells users of privacy policy changes"
        },
        "subject": "[tosdr:1726] [Good] Spotify tells users of privacy policy changes",
        "messageId": "bee4145c-4c21-46ae-a377-561cdd9042e1@googlegroups.com",
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
        "date": "2013-04-23T14:31:33.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2042
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1366727493000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1726] [Good] Spotify tells users of privacy policy changes"
}