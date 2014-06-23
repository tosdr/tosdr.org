{
  "posts": [
    {
      "timestamp": 1374852671000,
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
          "date": "Fri, 26 Jul 2013 08:31:11 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0caa4ce1-aeb5-4b5e-8534-da51736cdec2@googlegroups.com>",
          "subject": "[tosdr:2571] Stack Exchange can remove Subscriber content for any reason or no reason"
        },
        "subject": "[tosdr:2571] Stack Exchange can remove Subscriber content for any reason or no reason",
        "messageId": "0caa4ce1-aeb5-4b5e-8534-da51736cdec2@googlegroups.com",
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
        "date": "2013-07-26T15:31:11.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7907
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151717241",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2571] Stack Exchange can remove Subscriber content for any reason or no reason"
}