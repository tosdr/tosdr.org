{
  "posts": {
    "7535e402-dfb6-4f75-8f5d-39025dba4b39@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:18:22.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:18:22 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<7535e402-dfb6-4f75-8f5d-39025dba4b39@googlegroups.com>",
          "subject": "[tosdr:2036] Bing.com [info] You may opt out of Facebook Instant Personalization of Bing",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3278,
        "messageId": "7535e402-dfb6-4f75-8f5d-39025dba4b39@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2036] Bing.com [info] You may opt out of Facebook Instant Personalization of Bing",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368209902000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209902000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2036] Bing.com [info] You may opt out of Facebook Instant Personalization of Bing"
}