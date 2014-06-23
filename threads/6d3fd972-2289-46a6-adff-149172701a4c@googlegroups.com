{
  "posts": [
    {
      "timestamp": 1367031911000,
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
          "date": "Fri, 26 Apr 2013 20:05:11 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<6d3fd972-2289-46a6-adff-149172701a4c@googlegroups.com>",
          "subject": "[tosdr:1818] JAGEX [note] Your personal information may be shared with third parties on an opt-in basis"
        },
        "subject": "[tosdr:1818] JAGEX [note] Your personal information may be shared with third parties on an opt-in basis",
        "messageId": "6d3fd972-2289-46a6-adff-149172701a4c@googlegroups.com",
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
        "date": "2013-04-27T03:05:11.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2357
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145132051",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1818] JAGEX [note] Your personal information may be shared with third parties on an opt-in basis"
}