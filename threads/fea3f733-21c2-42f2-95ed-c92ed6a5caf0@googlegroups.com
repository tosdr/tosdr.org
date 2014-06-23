{
  "posts": [
    {
      "timestamp": 1371151924000,
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
          "date": "Thu, 13 Jun 2013 12:32:04 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<fea3f733-21c2-42f2-95ed-c92ed6a5caf0@googlegroups.com>",
          "subject": "[tosdr:2306] Yahoo! doesn't guarantee quality of service"
        },
        "subject": "[tosdr:2306] Yahoo! doesn't guarantee quality of service",
        "messageId": "fea3f733-21c2-42f2-95ed-c92ed6a5caf0@googlegroups.com",
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
        "date": "2013-06-13T19:32:04.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 5483
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1393146097189",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2306] Yahoo! doesn't guarantee quality of service"
}