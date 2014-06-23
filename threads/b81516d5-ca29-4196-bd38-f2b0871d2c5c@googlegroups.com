{
  "posts": {
    "b81516d5-ca29-4196-bd38-f2b0871d2c5c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T12:17:11.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 05:17:11 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<b81516d5-ca29-4196-bd38-f2b0871d2c5c@googlegroups.com>",
          "subject": "[tosdr:1711] [Bad] Spotify provides limited solutions for software problems",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2001,
        "messageId": "b81516d5-ca29-4196-bd38-f2b0871d2c5c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1711] [Bad] Spotify provides limited solutions for software problems",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1366719431000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366719431000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1711] [Bad] Spotify provides limited solutions for software problems"
}