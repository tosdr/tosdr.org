{
  "posts": [
    {
      "timestamp": 1368209902000,
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
          "date": "Fri, 10 May 2013 11:18:22 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<7535e402-dfb6-4f75-8f5d-39025dba4b39@googlegroups.com>",
          "subject": "[tosdr:2036] Bing.com [info] You may opt out of Facebook Instant Personalization of Bing"
        },
        "subject": "[tosdr:2036] Bing.com [info] You may opt out of Facebook Instant Personalization of Bing",
        "messageId": "7535e402-dfb6-4f75-8f5d-39025dba4b39@googlegroups.com",
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
        "date": "2013-05-10T18:18:22.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3278
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368209902000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2036] Bing.com [info] You may opt out of Facebook Instant Personalization of Bing"
}