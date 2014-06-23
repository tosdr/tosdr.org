{
  "posts": [
    {
      "timestamp": 1377794187000,
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
          "date": "Thu, 29 Aug 2013 09:36:27 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a4bc88be-b6b7-40a7-a1e6-a247423ab939@googlegroups.com>",
          "subject": "[tosdr:2690] MyKolab Court of Law is Zurich, Switzerland"
        },
        "subject": "[tosdr:2690] MyKolab Court of Law is Zurich, Switzerland",
        "messageId": "a4bc88be-b6b7-40a7-a1e6-a247423ab939@googlegroups.com",
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
        "date": "2013-08-29T16:36:27.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9603
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1377794187000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2690] MyKolab Court of Law is Zurich, Switzerland"
}