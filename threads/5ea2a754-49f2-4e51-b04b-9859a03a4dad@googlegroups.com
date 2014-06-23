{
  "posts": [
    {
      "timestamp": 1367031734000,
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
          "date": "Fri, 26 Apr 2013 20:02:14 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<5ea2a754-49f2-4e51-b04b-9859a03a4dad@googlegroups.com>",
          "subject": "[tosdr:1815] JAGEX [good] Newsletters are opt-in, although account notices will still be sent"
        },
        "subject": "[tosdr:1815] JAGEX [good] Newsletters are opt-in, although account notices will still be sent",
        "messageId": "5ea2a754-49f2-4e51-b04b-9859a03a4dad@googlegroups.com",
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
        "date": "2013-04-27T03:02:14.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2352
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1367031734000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1815] JAGEX [good] Newsletters are opt-in, although account notices will still be sent"
}