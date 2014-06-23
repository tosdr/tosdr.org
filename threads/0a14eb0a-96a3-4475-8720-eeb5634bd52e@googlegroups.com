{
  "posts": [
    {
      "timestamp": 1375719055000,
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
          "date": "Mon, 5 Aug 2013 09:10:55 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0a14eb0a-96a3-4475-8720-eeb5634bd52e@googlegroups.com>",
          "subject": "[tosdr:2594] Stack Exchange notifies you of pricing changes"
        },
        "subject": "[tosdr:2594] Stack Exchange notifies you of pricing changes",
        "messageId": "0a14eb0a-96a3-4475-8720-eeb5634bd52e@googlegroups.com",
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
        "date": "2013-08-05T16:10:55.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8337
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1375719055000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2594] Stack Exchange notifies you of pricing changes"
}