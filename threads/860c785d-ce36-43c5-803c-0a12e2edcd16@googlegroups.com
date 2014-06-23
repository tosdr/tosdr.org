{
  "posts": {
    "860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-04-23T14:13:55.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Tue, 23 Apr 2013 07:13:55 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com>",
          "subject": "[tosdr:1723] [Good] Spotify states risks of keeping information public",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2035,
        "messageId": "860c785d-ce36-43c5-803c-0a12e2edcd16@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1723] [Good] Spotify states risks of keeping information public",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145127575",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1366726435000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1723] [Good] Spotify states risks of keeping information public"
}