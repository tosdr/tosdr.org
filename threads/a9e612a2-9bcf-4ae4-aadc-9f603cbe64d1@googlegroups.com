{
  "posts": [
    {
      "timestamp": 1367015658000,
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
          "date": "Fri, 26 Apr 2013 15:34:18 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a9e612a2-9bcf-4ae4-aadc-9f603cbe64d1@googlegroups.com>",
          "subject": "[tosdr:1799] JAGEX [BAD] You don't own virtual currency, and your use of it can be revoked at any time"
        },
        "subject": "[tosdr:1799] JAGEX [BAD] You don't own virtual currency, and your use of it can be revoked at any time",
        "messageId": "a9e612a2-9bcf-4ae4-aadc-9f603cbe64d1@googlegroups.com",
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
        "date": "2013-04-26T22:34:18.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2317
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1367015658000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1799] JAGEX [BAD] You don't own virtual currency, and your use of it can be revoked at any time"
}