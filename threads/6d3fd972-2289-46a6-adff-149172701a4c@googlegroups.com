{
  "posts": {
    "6d3fd972-2289-46a6-adff-149172701a4c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T03:05:11.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 20:05:11 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<6d3fd972-2289-46a6-adff-149172701a4c@googlegroups.com>",
          "subject": "[tosdr:1818] JAGEX [note] Your personal information may be shared with third parties on an opt-in basis",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2357,
        "messageId": "6d3fd972-2289-46a6-adff-149172701a4c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1818] JAGEX [note] Your personal information may be shared with third parties on an opt-in basis",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145132051",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367031911000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1818] JAGEX [note] Your personal information may be shared with third parties on an opt-in basis"
}