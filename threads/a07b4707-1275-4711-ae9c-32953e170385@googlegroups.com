{
  "posts": [
    {
      "timestamp": 1368209636000,
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
          "date": "Fri, 10 May 2013 11:13:56 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<a07b4707-1275-4711-ae9c-32953e170385@googlegroups.com>",
          "subject": "[tosdr:2029] Bing.com [good] Removes IP addresses from logs after 6 months"
        },
        "subject": "[tosdr:2029] Bing.com [good] Removes IP addresses from logs after 6 months",
        "messageId": "a07b4707-1275-4711-ae9c-32953e170385@googlegroups.com",
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
        "date": "2013-05-10T18:13:56.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3263
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145149513",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2029] Bing.com [good] Removes IP addresses from logs after 6 months"
}