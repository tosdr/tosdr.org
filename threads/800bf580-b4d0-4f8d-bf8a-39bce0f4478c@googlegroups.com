{
  "posts": {
    "800bf580-b4d0-4f8d-bf8a-39bce0f4478c@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:10:59.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:10:59 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<800bf580-b4d0-4f8d-bf8a-39bce0f4478c@googlegroups.com>",
          "subject": "[tosdr:2028] Bing.com [bad] Uses web beacons to track you across the internet",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3261,
        "messageId": "800bf580-b4d0-4f8d-bf8a-39bce0f4478c@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2028] Bing.com [bad] Uses web beacons to track you across the internet",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149509",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209459000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2028] Bing.com [bad] Uses web beacons to track you across the internet"
}