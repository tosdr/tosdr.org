{
  "posts": [
    {
      "timestamp": 1371152409000,
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
          "date": "Thu, 13 Jun 2013 12:40:09 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<c9d64ffe-e95e-4d97-b02d-f9525bb59a4c@googlegroups.com>",
          "subject": "[tosdr:2307] Yahoo! court of law is California"
        },
        "subject": "[tosdr:2307] Yahoo! court of law is California",
        "messageId": "c9d64ffe-e95e-4d97-b02d-f9525bb59a4c@googlegroups.com",
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
        "date": "2013-06-13T19:40:09.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5485
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694275",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2307] Yahoo! court of law is California"
}