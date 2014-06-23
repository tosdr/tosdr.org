{
  "posts": {
    "ce509eea-66a1-4bf9-aa8f-09859fae98bd@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:45:05.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:45:05 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<ce509eea-66a1-4bf9-aa8f-09859fae98bd@googlegroups.com>",
          "subject": "[tosdr:2099] [bad] You may not be notified in case of sale or merger",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3470,
        "messageId": "ce509eea-66a1-4bf9-aa8f-09859fae98bd@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2099] [bad] You may not be notified in case of sale or merger",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150256",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368366305000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2099] [bad] You may not be notified in case of sale or merger"
}