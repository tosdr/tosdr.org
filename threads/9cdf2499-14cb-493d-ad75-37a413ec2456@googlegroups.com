{
  "posts": {
    "9cdf2499-14cb-493d-ad75-37a413ec2456@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-04-26T22:32:31.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 26 Apr 2013 15:32:31 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<9cdf2499-14cb-493d-ad75-37a413ec2456@googlegroups.com>",
          "subject": "[tosdr:1795] JAGEX [good] If you cancel your subscription you may continue to use it until credits expire",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2309,
        "messageId": "9cdf2499-14cb-493d-ad75-37a413ec2456@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1795] JAGEX [good] If you cancel your subscription you may continue to use it until credits expire",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145130209",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367015551000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1795] JAGEX [good] If you cancel your subscription you may continue to use it until credits expire"
}