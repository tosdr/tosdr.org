{
  "posts": {
    "5ea2a754-49f2-4e51-b04b-9859a03a4dad@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-27T03:02:14.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 20:02:14 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<5ea2a754-49f2-4e51-b04b-9859a03a4dad@googlegroups.com>",
          "subject": "[tosdr:1815] JAGEX [good] Newsletters are opt-in, although account notices will still be sent",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2352,
        "messageId": "5ea2a754-49f2-4e51-b04b-9859a03a4dad@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1815] JAGEX [good] Newsletters are opt-in, although account notices will still be sent",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367031734000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367031734000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1815] JAGEX [good] Newsletters are opt-in, although account notices will still be sent"
}