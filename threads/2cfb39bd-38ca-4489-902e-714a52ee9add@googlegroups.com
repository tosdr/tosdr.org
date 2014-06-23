{
  "posts": [
    {
      "timestamp": 1371146990000,
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
          "date": "Thu, 13 Jun 2013 11:09:50 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<2cfb39bd-38ca-4489-902e-714a52ee9add@googlegroups.com>",
          "subject": "[tosdr:2301] Yahoo! isn't liable for any content, only the user who has uploaded it is responsible"
        },
        "subject": "[tosdr:2301] Yahoo! isn't liable for any content, only the user who has uploaded it is responsible",
        "messageId": "2cfb39bd-38ca-4489-902e-714a52ee9add@googlegroups.com",
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
        "date": "2013-06-13T18:09:50.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5474
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694254",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2301] Yahoo! isn't liable for any content, only the user who has uploaded it is responsible"
}