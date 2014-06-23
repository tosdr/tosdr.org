{
  "posts": [
    {
      "timestamp": 1367015551000,
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
          "date": "Fri, 26 Apr 2013 15:32:31 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<9cdf2499-14cb-493d-ad75-37a413ec2456@googlegroups.com>",
          "subject": "[tosdr:1795] JAGEX [good] If you cancel your subscription you may continue to use it until credits expire"
        },
        "subject": "[tosdr:1795] JAGEX [good] If you cancel your subscription you may continue to use it until credits expire",
        "messageId": "9cdf2499-14cb-493d-ad75-37a413ec2456@googlegroups.com",
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
        "date": "2013-04-26T22:32:31.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2309
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145130209",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1795] JAGEX [good] If you cancel your subscription you may continue to use it until credits expire"
}