{
  "posts": {
    "15dec939-fd8c-4702-8ffc-ef4754ccce71@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-30T20:29:08.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Sun, 30 Jun 2013 13:29:08 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<15dec939-fd8c-4702-8ffc-ef4754ccce71@googlegroups.com>",
          "subject": "[tosdr:2438] Big Tech is watching",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6408,
        "messageId": "15dec939-fd8c-4702-8ffc-ef4754ccce71@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2438] Big Tech is watching",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1372624148000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1372624148000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2438] Big Tech is watching"
}