{
  "posts": [
    {
      "timestamp": 1371149782000,
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
          "date": "Thu, 13 Jun 2013 11:56:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<950cc36d-a1d0-43e4-81d3-42010466c84e@googlegroups.com>",
          "subject": "[tosdr:2304] Yahoo! owns any ideas, suggestions, feedback you submit"
        },
        "subject": "[tosdr:2304] Yahoo! owns any ideas, suggestions, feedback you submit",
        "messageId": "950cc36d-a1d0-43e4-81d3-42010466c84e@googlegroups.com",
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
        "date": "2013-06-13T18:56:22.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5480
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393148694267",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2304] Yahoo! owns any ideas, suggestions, feedback you submit"
}