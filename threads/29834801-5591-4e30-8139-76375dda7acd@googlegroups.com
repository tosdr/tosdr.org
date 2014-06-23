{
  "posts": [
    {
      "timestamp": 1367031657000,
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
          "date": "Fri, 26 Apr 2013 20:00:57 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<29834801-5591-4e30-8139-76375dda7acd@googlegroups.com>",
          "subject": "[tosdr:1813] JAGEX [info] Aggregate information is provided to partners"
        },
        "subject": "[tosdr:1813] JAGEX [info] Aggregate information is provided to partners",
        "messageId": "29834801-5591-4e30-8139-76375dda7acd@googlegroups.com",
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
        "date": "2013-04-27T03:00:57.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2348
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1367031657000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1813] JAGEX [info] Aggregate information is provided to partners"
}