{
  "posts": {
    "1dae364f-6f98-4601-87df-da9ab5f5a941@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "irmcgowan@gmail.com",
          "name": "Ian McGowan"
        }
      ],
      "conversationName": "email: \"Ian McGowan\" &lt;irmcgowan@gmail.com&gt;",
      "object": {
        "date": "2013-09-09T16:03:39.000Z",
        "from": [
          {
            "address": "irmcgowan@gmail.com",
            "name": "Ian McGowan"
          }
        ],
        "headers": {
          "date": "Mon, 9 Sep 2013 09:03:39 -0700 (PDT)",
          "from": "Ian McGowan <irmcgowan@gmail.com>",
          "message-id": "<1dae364f-6f98-4601-87df-da9ab5f5a941@googlegroups.com>",
          "subject": "[tosdr:2706] MyKolab is very strict when providing access to Lawful Interception requests",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 10030,
        "messageId": "1dae364f-6f98-4601-87df-da9ab5f5a941@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2706] MyKolab is very strict when providing access to Lawful Interception requests",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1378742619000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1378742619000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2706] MyKolab is very strict when providing access to Lawful Interception requests"
}