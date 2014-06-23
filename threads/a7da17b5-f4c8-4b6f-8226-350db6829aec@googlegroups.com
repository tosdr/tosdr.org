{
  "posts": {
    "a7da17b5-f4c8-4b6f-8226-350db6829aec@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-07-26T15:19:39.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 26 Jul 2013 08:19:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<a7da17b5-f4c8-4b6f-8226-350db6829aec@googlegroups.com>",
          "subject": "[tosdr:2570] Stack Exchange user-generated content licensed under Creative Commons",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 7933,
        "messageId": "a7da17b5-f4c8-4b6f-8226-350db6829aec@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2570] Stack Exchange user-generated content licensed under Creative Commons",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151719263",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1374851979000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2570] Stack Exchange user-generated content licensed under Creative Commons"
}