{
  "posts": {
    "950cc36d-a1d0-43e4-81d3-42010466c84e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-13T18:56:22.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 13 Jun 2013 11:56:22 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<950cc36d-a1d0-43e4-81d3-42010466c84e@googlegroups.com>",
          "subject": "[tosdr:2304] Yahoo! owns any ideas, suggestions, feedback you submit",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5480,
        "messageId": "950cc36d-a1d0-43e4-81d3-42010466c84e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2304] Yahoo! owns any ideas, suggestions, feedback you submit",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148694267",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371149782000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2304] Yahoo! owns any ideas, suggestions, feedback you submit"
}