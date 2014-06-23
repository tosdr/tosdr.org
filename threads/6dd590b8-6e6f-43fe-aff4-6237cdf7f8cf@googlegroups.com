{
  "posts": {
    "6dd590b8-6e6f-43fe-aff4-6237cdf7f8cf@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-25T14:34:12.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 25 Jul 2013 07:34:12 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<6dd590b8-6e6f-43fe-aff4-6237cdf7f8cf@googlegroups.com>",
          "subject": "[tosdr:2547] Instagram keeps log information indefinitely?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7794,
        "messageId": "6dd590b8-6e6f-43fe-aff4-6237cdf7f8cf@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2547] Instagram keeps log information indefinitely?",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151715319",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374762852000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2547] Instagram keeps log information indefinitely?"
}