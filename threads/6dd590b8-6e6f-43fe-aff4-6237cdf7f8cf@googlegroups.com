{
  "posts": [
    {
      "timestamp": 1374762852000,
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
          "date": "Thu, 25 Jul 2013 07:34:12 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<6dd590b8-6e6f-43fe-aff4-6237cdf7f8cf@googlegroups.com>",
          "subject": "[tosdr:2547] Instagram keeps log information indefinitely?"
        },
        "subject": "[tosdr:2547] Instagram keeps log information indefinitely?",
        "messageId": "6dd590b8-6e6f-43fe-aff4-6237cdf7f8cf@googlegroups.com",
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
        "date": "2013-07-25T14:34:12.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7794
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151715319",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2547] Instagram keeps log information indefinitely?"
}