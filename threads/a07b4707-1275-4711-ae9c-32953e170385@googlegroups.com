{
  "posts": {
    "a07b4707-1275-4711-ae9c-32953e170385@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:13:56.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:13:56 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<a07b4707-1275-4711-ae9c-32953e170385@googlegroups.com>",
          "subject": "[tosdr:2029] Bing.com [good] Removes IP addresses from logs after 6 months",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3263,
        "messageId": "a07b4707-1275-4711-ae9c-32953e170385@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2029] Bing.com [good] Removes IP addresses from logs after 6 months",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149513",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209636000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2029] Bing.com [good] Removes IP addresses from logs after 6 months"
}