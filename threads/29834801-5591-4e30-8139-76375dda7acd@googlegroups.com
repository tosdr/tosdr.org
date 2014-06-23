{
  "posts": {
    "29834801-5591-4e30-8139-76375dda7acd@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T03:00:57.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 20:00:57 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<29834801-5591-4e30-8139-76375dda7acd@googlegroups.com>",
          "subject": "[tosdr:1813] JAGEX [info] Aggregate information is provided to partners",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2348,
        "messageId": "29834801-5591-4e30-8139-76375dda7acd@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1813] JAGEX [info] Aggregate information is provided to partners",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367031657000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367031657000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1813] JAGEX [info] Aggregate information is provided to partners"
}