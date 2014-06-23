{
  "posts": {
    "882981c7-4c3e-4dd4-a594-0f2b4e9d6d96@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-05T16:23:40.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 5 Aug 2013 09:23:40 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<882981c7-4c3e-4dd4-a594-0f2b4e9d6d96@googlegroups.com>",
          "subject": "[tosdr:2595] Stack Exchange only shares your info if required by law or to protect rights",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8339,
        "messageId": "882981c7-4c3e-4dd4-a594-0f2b4e9d6d96@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2595] Stack Exchange only shares your info if required by law or to protect rights",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152002231",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375719820000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2595] Stack Exchange only shares your info if required by law or to protect rights"
}