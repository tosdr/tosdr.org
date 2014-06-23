{
  "posts": {
    "e2523ef3-cc1f-4bc4-993d-2154d5330995@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-26T14:54:17.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 26 Jul 2013 07:54:17 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<e2523ef3-cc1f-4bc4-993d-2154d5330995@googlegroups.com>",
          "subject": "[tosdr:2566] Stack Exchange may discontinue services without notice",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7895,
        "messageId": "e2523ef3-cc1f-4bc4-993d-2154d5330995@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2566] Stack Exchange may discontinue services without notice",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151717218",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374850457000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2566] Stack Exchange may discontinue services without notice"
}