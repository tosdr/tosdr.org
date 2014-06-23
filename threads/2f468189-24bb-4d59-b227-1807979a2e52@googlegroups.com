{
  "posts": {
    "2f468189-24bb-4d59-b227-1807979a2e52@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:24:04.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:24:04 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<2f468189-24bb-4d59-b227-1807979a2e52@googlegroups.com>",
          "subject": "[tosdr:1782] JAGEX [bad] No Alternate Client Software",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2284,
        "messageId": "2f468189-24bb-4d59-b227-1807979a2e52@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1782] JAGEX [bad] No Alternate Client Software",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145130152",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015044000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1782] JAGEX [bad] No Alternate Client Software"
}