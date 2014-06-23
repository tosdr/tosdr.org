{
  "posts": {
    "ac6cae99-c02a-4ae4-920a-9251c4949dde@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T03:04:45.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 20:04:45 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<ac6cae99-c02a-4ae4-920a-9251c4949dde@googlegroups.com>",
          "subject": "[tosdr:1817] [bad] Jagex uses third-party cookies for advertising targeting",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2356,
        "messageId": "ac6cae99-c02a-4ae4-920a-9251c4949dde@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1817] [bad] Jagex uses third-party cookies for advertising targeting",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367031885000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367031885000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1817] [bad] Jagex uses third-party cookies for advertising targeting"
}