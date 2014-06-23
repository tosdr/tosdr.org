{
  "posts": {
    "05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "debby54@gmail.com",
          "name": "Debby Clark"
        }
      ],
      "conversationName": "email: \"Debby Clark\" &lt;debby54@gmail.com&gt;",
      "object": {
        "date": "2013-08-30T22:19:36.000Z",
        "from": [
          {
            "address": "debby54@gmail.com",
            "name": "Debby Clark"
          }
        ],
        "headers": {
          "date": "Fri, 30 Aug 2013 15:19:36 -0700",
          "from": "Debby Clark <debby54@gmail.com>",
          "message-id": "<05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com>",
          "subject": "[tosdr:2691] Vudu",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9676,
        "messageId": "05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com",
        "priority": "normal",
        "subject": "[tosdr:2691] Vudu",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377901176000,
      "verb": "unknown"
    },
    "1F8A2EDE-8D45-4371-B368-D1C91954428C@gmail.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-30T22:57:59.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Fri, 30 Aug 2013 17:57:59 -0500",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "in-reply-to": "<05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com>",
          "message-id": "<1F8A2EDE-8D45-4371-B368-D1C91954428C@gmail.com>",
          "subject": "Re: [tosdr:2692] Vudu",
          "to": "\"tosdr@googlegroups.com\" <tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9680,
        "inReplyTo": [
          "05CD56B1-C27D-45AE-A84A-9BE69D57FB81@gmail.com"
        ],
        "messageId": "1F8A2EDE-8D45-4371-B368-D1C91954428C@gmail.com",
        "priority": "normal",
        "subject": "Re: [tosdr:2692] Vudu",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1377903479000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377903479000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2691] Vudu"
}