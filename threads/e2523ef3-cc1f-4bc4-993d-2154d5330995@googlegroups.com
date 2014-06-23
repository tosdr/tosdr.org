{
  "posts": [
    {
      "timestamp": 1374850457000,
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
          "date": "Fri, 26 Jul 2013 07:54:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<e2523ef3-cc1f-4bc4-993d-2154d5330995@googlegroups.com>",
          "subject": "[tosdr:2566] Stack Exchange may discontinue services without notice"
        },
        "subject": "[tosdr:2566] Stack Exchange may discontinue services without notice",
        "messageId": "e2523ef3-cc1f-4bc4-993d-2154d5330995@googlegroups.com",
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
        "date": "2013-07-26T14:54:17.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7895
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151717218",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2566] Stack Exchange may discontinue services without notice"
}