{
  "posts": {
    "cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:40:35.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:40:35 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com>",
          "subject": "[tosdr:2022] Microsoft.com [?] You are not allowed to reproduce Microsoft services you use",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3249,
        "messageId": "cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2022] Microsoft.com [?] You are not allowed to reproduce Microsoft services you use",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368207635000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207635000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2022] Microsoft.com [?] You are not allowed to reproduce Microsoft services you use"
}