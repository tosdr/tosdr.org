{
  "posts": [
    {
      "timestamp": 1378742619000,
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
          "date": "Mon, 9 Sep 2013 09:03:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<1dae364f-6f98-4601-87df-da9ab5f5a941@googlegroups.com>",
          "subject": "[tosdr:2706] MyKolab is very strict when providing access to Lawful Interception requests"
        },
        "subject": "[tosdr:2706] MyKolab is very strict when providing access to Lawful Interception requests",
        "messageId": "1dae364f-6f98-4601-87df-da9ab5f5a941@googlegroups.com",
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
        "date": "2013-09-09T16:03:39.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 10030
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "previous": "1378742619000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2706] MyKolab is very strict when providing access to Lawful Interception requests"
}