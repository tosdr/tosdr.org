{
  "posts": {
    "a4bc88be-b6b7-40a7-a1e6-a247423ab939@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-08-29T16:36:27.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Thu, 29 Aug 2013 09:36:27 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<a4bc88be-b6b7-40a7-a1e6-a247423ab939@googlegroups.com>",
          "subject": "[tosdr:2690] MyKolab Court of Law is Zurich, Switzerland",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9603,
        "messageId": "a4bc88be-b6b7-40a7-a1e6-a247423ab939@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2690] MyKolab Court of Law is Zurich, Switzerland",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1377794187000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1377794187000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2690] MyKolab Court of Law is Zurich, Switzerland"
}