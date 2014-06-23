{
  "posts": {
    "943eaa60-2aa6-4df3-aa6c-eabd537c67e5@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-29T16:29:14.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 29 Aug 2013 09:29:14 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<943eaa60-2aa6-4df3-aa6c-eabd537c67e5@googlegroups.com>",
          "subject": "[tosdr:2689] MyKolab only keeps the minimum number of logs to provide the service",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9599,
        "messageId": "943eaa60-2aa6-4df3-aa6c-eabd537c67e5@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2689] MyKolab only keeps the minimum number of logs to provide the service",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1377793247000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377793754000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2689] MyKolab only keeps the minimum number of logs to provide the service"
}