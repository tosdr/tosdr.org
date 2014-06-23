{
  "posts": {
    "6e1fd81d-0f4d-43c2-aa22-ddf7e1a18967@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "kissaki0@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: kissaki0@gmail.com",
      "object": {
        "date": "2014-01-25T21:39:48.000Z",
        "from": [
          {
            "address": "kissaki0@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 25 Jan 2014 13:39:48 -0800 (PST)",
          "from": "kissaki0@gmail.com",
          "message-id": "<6e1fd81d-0f4d-43c2-aa22-ddf7e1a18967@googlegroups.com>",
          "subject": "[tosdr:2908] Twitch [Bad] Juristication limited to state of california",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 16761,
        "messageId": "6e1fd81d-0f4d-43c2-aa22-ddf7e1a18967@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2908] Twitch [Bad] Juristication limited to state of california",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393125466722",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1390685988000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2908] Twitch [Bad] Juristication limited to state of california"
}