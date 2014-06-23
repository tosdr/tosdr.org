{
  "posts": {
    "2bb15299-6b64-4191-83a3-536436b98745@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:28:21.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:28:21 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<2bb15299-6b64-4191-83a3-536436b98745@googlegroups.com>",
          "subject": "[tosdr:2044] You may not transfer your service or subscription to another",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3297,
        "messageId": "2bb15299-6b64-4191-83a3-536436b98745@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2044] You may not transfer your service or subscription to another",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149596",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368217701000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2044] You may not transfer your service or subscription to another"
}