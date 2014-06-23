{
  "posts": [
    {
      "timestamp": 1390441041000,
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
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
          "date": "Wed, 22 Jan 2014 17:37:21 -0800 (PST)",
          "from": "colindean@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<0088a3a0-6f1a-4c2b-af52-a1fd52fc8659@googlegroups.com>",
          "subject": "[tosdr:2894] Gittip: [Good] Terms found unlawful can be ignored"
        },
        "subject": "[tosdr:2894] Gittip: [Good] Terms found unlawful can be ignored",
        "messageId": "0088a3a0-6f1a-4c2b-af52-a1fd52fc8659@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-01-23T01:37:21.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 16638
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: colindean@gmail.com",
      "previous": "1393125465624",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2894] Gittip: [Good] Terms found unlawful can be ignored"
}