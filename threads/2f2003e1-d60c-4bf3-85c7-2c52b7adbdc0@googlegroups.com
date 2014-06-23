{
  "posts": [
    {
      "timestamp": 1368366230000,
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
          "date": "Sun, 12 May 2013 06:43:50 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<2f2003e1-d60c-4bf3-85c7-2c52b7adbdc0@googlegroups.com>",
          "subject": "[tosdr:2095] Binding arbitration and class action waiver"
        },
        "subject": "[tosdr:2095] Binding arbitration and class action waiver",
        "messageId": "2f2003e1-d60c-4bf3-85c7-2c52b7adbdc0@googlegroups.com",
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
        "date": "2013-05-12T13:43:50.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3462
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145150239",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2095] Binding arbitration and class action waiver"
}