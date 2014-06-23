{
  "posts": [
    {
      "timestamp": 1368435495000,
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
          "date": "Mon, 13 May 2013 01:58:15 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ccda4791-f00d-4d4e-ae28-b60cef3e0445@googlegroups.com>",
          "subject": "[tosdr:2106] [note] Privacy Policy doesn't govern what users do on their own blogs"
        },
        "subject": "[tosdr:2106] [note] Privacy Policy doesn't govern what users do on their own blogs",
        "messageId": "ccda4791-f00d-4d4e-ae28-b60cef3e0445@googlegroups.com",
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
        "date": "2013-05-13T08:58:15.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3527
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368435495000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2106] [note] Privacy Policy doesn't govern what users do on their own blogs"
}