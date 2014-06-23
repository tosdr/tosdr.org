{
  "posts": [
    {
      "timestamp": 1368207635000,
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
          "date": "Fri, 10 May 2013 10:40:35 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com>",
          "subject": "[tosdr:2022] Microsoft.com [?] You are not allowed to reproduce Microsoft services you use"
        },
        "subject": "[tosdr:2022] Microsoft.com [?] You are not allowed to reproduce Microsoft services you use",
        "messageId": "cdf3a50d-ef42-4054-a96e-d4d23a8dc508@googlegroups.com",
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
        "date": "2013-05-10T17:40:35.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3249
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368207635000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2022] Microsoft.com [?] You are not allowed to reproduce Microsoft services you use"
}