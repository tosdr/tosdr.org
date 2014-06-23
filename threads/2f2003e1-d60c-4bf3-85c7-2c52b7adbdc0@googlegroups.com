{
  "posts": {
    "2f2003e1-d60c-4bf3-85c7-2c52b7adbdc0@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:43:50.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:43:50 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<2f2003e1-d60c-4bf3-85c7-2c52b7adbdc0@googlegroups.com>",
          "subject": "[tosdr:2095] Binding arbitration and class action waiver",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3462,
        "messageId": "2f2003e1-d60c-4bf3-85c7-2c52b7adbdc0@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2095] Binding arbitration and class action waiver",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145150239",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368366230000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2095] Binding arbitration and class action waiver"
}