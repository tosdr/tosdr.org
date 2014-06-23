{
  "posts": {
    "c9d64ffe-e95e-4d97-b02d-f9525bb59a4c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-13T19:40:09.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 13 Jun 2013 12:40:09 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<c9d64ffe-e95e-4d97-b02d-f9525bb59a4c@googlegroups.com>",
          "subject": "[tosdr:2307] Yahoo! court of law is California",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5485,
        "messageId": "c9d64ffe-e95e-4d97-b02d-f9525bb59a4c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2307] Yahoo! court of law is California",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694275",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371152409000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2307] Yahoo! court of law is California"
}