{
  "posts": {
    "0a14eb0a-96a3-4475-8720-eeb5634bd52e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-05T16:10:55.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 5 Aug 2013 09:10:55 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<0a14eb0a-96a3-4475-8720-eeb5634bd52e@googlegroups.com>",
          "subject": "[tosdr:2594] Stack Exchange notifies you of pricing changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8337,
        "messageId": "0a14eb0a-96a3-4475-8720-eeb5634bd52e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2594] Stack Exchange notifies you of pricing changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1375719055000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375719055000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2594] Stack Exchange notifies you of pricing changes"
}