{
  "posts": {
    "0088a3a0-6f1a-4c2b-af52-a1fd52fc8659@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "colindean@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: colindean@gmail.com",
      "object": {
        "date": "2014-01-23T01:37:21.000Z",
        "from": [
          {
            "address": "colindean@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Wed, 22 Jan 2014 17:37:21 -0800 (PST)",
          "from": "colindean@gmail.com",
          "message-id": "<0088a3a0-6f1a-4c2b-af52-a1fd52fc8659@googlegroups.com>",
          "subject": "[tosdr:2894] Gittip: [Good] Terms found unlawful can be ignored",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16638,
        "messageId": "0088a3a0-6f1a-4c2b-af52-a1fd52fc8659@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2894] Gittip: [Good] Terms found unlawful can be ignored",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125465624",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390441041000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2894] Gittip: [Good] Terms found unlawful can be ignored"
}