{
  "posts": {
    "497f4fd9-e004-4448-8bec-cf00a96229fe@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "bruno.stefany@live.com",
          "name": ""
        }
      ],
      "conversationName": "email: bruno.stefany@live.com",
      "object": {
        "date": "2013-07-07T12:18:09.000Z",
        "from": [
          {
            "address": "bruno.stefany@live.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sun, 7 Jul 2013 05:18:09 -0700 (PDT)",
          "from": "bruno.stefany@live.com",
          "message-id": "<497f4fd9-e004-4448-8bec-cf00a96229fe@googlegroups.com>",
          "subject": "[tosdr:2446] oo7",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6752,
        "messageId": "497f4fd9-e004-4448-8bec-cf00a96229fe@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2446] oo7",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1373199489000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1373199489000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2446] oo7"
}