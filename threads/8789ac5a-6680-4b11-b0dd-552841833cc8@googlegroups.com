{
  "posts": {
    "8789ac5a-6680-4b11-b0dd-552841833cc8@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:29:04.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:29:04 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<8789ac5a-6680-4b11-b0dd-552841833cc8@googlegroups.com>",
          "subject": "[tosdr:2038] [good] Microsoft provides a central location to opt-out of communications from its services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3281,
        "messageId": "8789ac5a-6680-4b11-b0dd-552841833cc8@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2038] [good] Microsoft provides a central location to opt-out of communications from its services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149557",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368210544000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2038] [good] Microsoft provides a central location to opt-out of communications from its services"
}