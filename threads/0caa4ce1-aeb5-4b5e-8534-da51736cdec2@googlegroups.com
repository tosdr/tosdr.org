{
  "posts": {
    "0caa4ce1-aeb5-4b5e-8534-da51736cdec2@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-26T15:31:11.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 26 Jul 2013 08:31:11 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<0caa4ce1-aeb5-4b5e-8534-da51736cdec2@googlegroups.com>",
          "subject": "[tosdr:2571] Stack Exchange can remove Subscriber content for any reason or no reason",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7907,
        "messageId": "0caa4ce1-aeb5-4b5e-8534-da51736cdec2@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2571] Stack Exchange can remove Subscriber content for any reason or no reason",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151717241",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374852671000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2571] Stack Exchange can remove Subscriber content for any reason or no reason"
}