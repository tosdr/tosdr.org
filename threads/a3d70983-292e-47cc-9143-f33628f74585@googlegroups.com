{
  "posts": {
    "a3d70983-292e-47cc-9143-f33628f74585@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:35:34.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:35:34 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<a3d70983-292e-47cc-9143-f33628f74585@googlegroups.com>",
          "subject": "[tosdr:2016] Microsoft.com: [bad] Uses web beacons to track you across the internet",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3238,
        "messageId": "a3d70983-292e-47cc-9143-f33628f74585@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2016] Microsoft.com: [bad] Uses web beacons to track you across the internet",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149456",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207334000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2016] Microsoft.com: [bad] Uses web beacons to track you across the internet"
}