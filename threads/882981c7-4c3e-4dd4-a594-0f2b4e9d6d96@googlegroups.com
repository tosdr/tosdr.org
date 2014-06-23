{
  "posts": [
    {
      "timestamp": 1375719820000,
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
          "date": "Mon, 5 Aug 2013 09:23:40 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<882981c7-4c3e-4dd4-a594-0f2b4e9d6d96@googlegroups.com>",
          "subject": "[tosdr:2595] Stack Exchange only shares your info if required by law or to protect rights"
        },
        "subject": "[tosdr:2595] Stack Exchange only shares your info if required by law or to protect rights",
        "messageId": "882981c7-4c3e-4dd4-a594-0f2b4e9d6d96@googlegroups.com",
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
        "date": "2013-08-05T16:23:40.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8339
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393152002231",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2595] Stack Exchange only shares your info if required by law or to protect rights"
}