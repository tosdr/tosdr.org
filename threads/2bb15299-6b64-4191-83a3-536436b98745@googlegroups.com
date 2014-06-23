{
  "posts": [
    {
      "timestamp": 1368217701000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
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
          "date": "Fri, 10 May 2013 13:28:21 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<2bb15299-6b64-4191-83a3-536436b98745@googlegroups.com>",
          "subject": "[tosdr:2044] You may not transfer your service or subscription to another"
        },
        "subject": "[tosdr:2044] You may not transfer your service or subscription to another",
        "messageId": "2bb15299-6b64-4191-83a3-536436b98745@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-10T20:28:21.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3297
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145149596",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2044] You may not transfer your service or subscription to another"
}