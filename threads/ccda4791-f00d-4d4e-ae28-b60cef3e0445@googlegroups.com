{
  "posts": {
    "ccda4791-f00d-4d4e-ae28-b60cef3e0445@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T08:58:15.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 01:58:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<ccda4791-f00d-4d4e-ae28-b60cef3e0445@googlegroups.com>",
          "subject": "[tosdr:2106] [note] Privacy Policy doesn't govern what users do on their own blogs",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3527,
        "messageId": "ccda4791-f00d-4d4e-ae28-b60cef3e0445@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2106] [note] Privacy Policy doesn't govern what users do on their own blogs",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368435495000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368435495000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2106] [note] Privacy Policy doesn't govern what users do on their own blogs"
}