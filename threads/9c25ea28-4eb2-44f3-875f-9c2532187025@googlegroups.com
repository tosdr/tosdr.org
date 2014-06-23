{
  "posts": [
    {
      "timestamp": 1368437808000,
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
          "date": "Mon, 13 May 2013 02:36:48 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<9c25ea28-4eb2-44f3-875f-9c2532187025@googlegroups.com>",
          "subject": "[tosdr:2117] [neutral] IP Address info is used to generate aggregate, non-identifying info about Service use"
        },
        "subject": "[tosdr:2117] [neutral] IP Address info is used to generate aggregate, non-identifying info about Service use",
        "messageId": "9c25ea28-4eb2-44f3-875f-9c2532187025@googlegroups.com",
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
        "date": "2013-05-13T09:36:48.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3553
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1368437808000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2117] [neutral] IP Address info is used to generate aggregate, non-identifying info about Service use"
}