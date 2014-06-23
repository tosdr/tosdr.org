{
  "posts": [
    {
      "timestamp": 1373199489000,
      "actor": [
        {
          "address": "bruno.stefany@live.com",
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
          "date": "Sun, 7 Jul 2013 05:18:09 -0700 (PDT)",
          "from": "bruno.stefany@live.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<497f4fd9-e004-4448-8bec-cf00a96229fe@googlegroups.com>",
          "subject": "[tosdr:2446] oo7"
        },
        "subject": "[tosdr:2446] oo7",
        "messageId": "497f4fd9-e004-4448-8bec-cf00a96229fe@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "bruno.stefany@live.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-07-07T12:18:09.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6752
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: bruno.stefany@live.com",
      "previous": "1373199489000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2446] oo7"
}