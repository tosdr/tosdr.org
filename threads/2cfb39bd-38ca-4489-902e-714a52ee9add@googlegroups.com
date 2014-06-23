{
  "posts": {
    "2cfb39bd-38ca-4489-902e-714a52ee9add@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-13T18:09:50.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 13 Jun 2013 11:09:50 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<2cfb39bd-38ca-4489-902e-714a52ee9add@googlegroups.com>",
          "subject": "[tosdr:2301] Yahoo! isn't liable for any content, only the user who has uploaded it is responsible",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5474,
        "messageId": "2cfb39bd-38ca-4489-902e-714a52ee9add@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2301] Yahoo! isn't liable for any content, only the user who has uploaded it is responsible",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694254",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371146990000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2301] Yahoo! isn't liable for any content, only the user who has uploaded it is responsible"
}