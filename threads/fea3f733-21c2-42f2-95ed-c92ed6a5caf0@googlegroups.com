{
  "posts": {
    "fea3f733-21c2-42f2-95ed-c92ed6a5caf0@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-06-13T19:32:04.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 13 Jun 2013 12:32:04 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<fea3f733-21c2-42f2-95ed-c92ed6a5caf0@googlegroups.com>",
          "subject": "[tosdr:2306] Yahoo! doesn't guarantee quality of service",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 5483,
        "messageId": "fea3f733-21c2-42f2-95ed-c92ed6a5caf0@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2306] Yahoo! doesn't guarantee quality of service",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393146097189",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1371151924000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2306] Yahoo! doesn't guarantee quality of service"
}