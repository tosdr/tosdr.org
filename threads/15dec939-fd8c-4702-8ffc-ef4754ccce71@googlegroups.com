{
  "posts": [
    {
      "timestamp": 1372624148000,
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
          "date": "Sun, 30 Jun 2013 13:29:08 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<15dec939-fd8c-4702-8ffc-ef4754ccce71@googlegroups.com>",
          "subject": "[tosdr:2438] Big Tech is watching"
        },
        "subject": "[tosdr:2438] Big Tech is watching",
        "messageId": "15dec939-fd8c-4702-8ffc-ef4754ccce71@googlegroups.com",
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
        "date": "2013-06-30T20:29:08.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6408
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1372624148000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2438] Big Tech is watching"
}