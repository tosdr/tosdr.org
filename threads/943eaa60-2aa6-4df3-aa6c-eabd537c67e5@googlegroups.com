{
  "posts": [
    {
      "timestamp": 1377793754000,
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
          "date": "Thu, 29 Aug 2013 09:29:14 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<943eaa60-2aa6-4df3-aa6c-eabd537c67e5@googlegroups.com>",
          "subject": "[tosdr:2689] MyKolab only keeps the minimum number of logs to provide the service"
        },
        "subject": "[tosdr:2689] MyKolab only keeps the minimum number of logs to provide the service",
        "messageId": "943eaa60-2aa6-4df3-aa6c-eabd537c67e5@googlegroups.com",
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
        "date": "2013-08-29T16:29:14.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9599
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1377793247000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2689] MyKolab only keeps the minimum number of logs to provide the service"
}