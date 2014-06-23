{
  "posts": {
    "4c725d86-fa7a-476e-b108-054c779b4af1@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:17:26.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:17:26 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<4c725d86-fa7a-476e-b108-054c779b4af1@googlegroups.com>",
          "subject": "[tosdr:2034] Bing.com [bad] Bing shares your search queries with Facebook",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3324,
        "messageId": "4c725d86-fa7a-476e-b108-054c779b4af1@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2034] Bing.com [bad] Bing shares your search queries with Facebook",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149946",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209846000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2034] Bing.com [bad] Bing shares your search queries with Facebook"
}