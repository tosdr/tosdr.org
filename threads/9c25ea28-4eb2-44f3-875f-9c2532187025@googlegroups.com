{
  "posts": {
    "9c25ea28-4eb2-44f3-875f-9c2532187025@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-05-13T09:36:48.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 13 May 2013 02:36:48 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<9c25ea28-4eb2-44f3-875f-9c2532187025@googlegroups.com>",
          "subject": "[tosdr:2117] [neutral] IP Address info is used to generate aggregate, non-identifying info about Service use",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3553,
        "messageId": "9c25ea28-4eb2-44f3-875f-9c2532187025@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2117] [neutral] IP Address info is used to generate aggregate, non-identifying info about Service use",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368437808000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368437808000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2117] [neutral] IP Address info is used to generate aggregate, non-identifying info about Service use"
}