{
  "posts": [
    {
      "timestamp": 1366719431000,
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
          "date": "Tue, 23 Apr 2013 05:17:11 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b81516d5-ca29-4196-bd38-f2b0871d2c5c@googlegroups.com>",
          "subject": "[tosdr:1711] [Bad] Spotify provides limited solutions for software problems"
        },
        "subject": "[tosdr:1711] [Bad] Spotify provides limited solutions for software problems",
        "messageId": "b81516d5-ca29-4196-bd38-f2b0871d2c5c@googlegroups.com",
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
        "date": "2013-04-23T12:17:11.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2001
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1366719431000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1711] [Bad] Spotify provides limited solutions for software problems"
}