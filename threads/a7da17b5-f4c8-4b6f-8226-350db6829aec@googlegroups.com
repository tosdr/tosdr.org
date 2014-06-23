{
  "posts": [
    {
      "timestamp": 1374851979000,
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
          "date": "Fri, 26 Jul 2013 08:19:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a7da17b5-f4c8-4b6f-8226-350db6829aec@googlegroups.com>",
          "subject": "[tosdr:2570] Stack Exchange user-generated content licensed under Creative Commons"
        },
        "subject": "[tosdr:2570] Stack Exchange user-generated content licensed under Creative Commons",
        "messageId": "a7da17b5-f4c8-4b6f-8226-350db6829aec@googlegroups.com",
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
        "date": "2013-07-26T15:19:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 7933
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393151719263",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2570] Stack Exchange user-generated content licensed under Creative Commons"
}