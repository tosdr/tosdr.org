{
  "posts": [
    {
      "timestamp": 1368366305000,
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
          "date": "Sun, 12 May 2013 06:45:05 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<ce509eea-66a1-4bf9-aa8f-09859fae98bd@googlegroups.com>",
          "subject": "[tosdr:2099] [bad] You may not be notified in case of sale or merger"
        },
        "subject": "[tosdr:2099] [bad] You may not be notified in case of sale or merger",
        "messageId": "ce509eea-66a1-4bf9-aa8f-09859fae98bd@googlegroups.com",
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
        "date": "2013-05-12T13:45:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3470
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145150256",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2099] [bad] You may not be notified in case of sale or merger"
}