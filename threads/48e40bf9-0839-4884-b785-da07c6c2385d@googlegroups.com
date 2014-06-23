{
  "posts": {
    "48e40bf9-0839-4884-b785-da07c6c2385d@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T18:18:02.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 11:18:02 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<48e40bf9-0839-4884-b785-da07c6c2385d@googlegroups.com>",
          "subject": "[tosdr:2035] Bing.com [info] Search Queries sent to Facebook are deleted within 24 hours",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3276,
        "messageId": "48e40bf9-0839-4884-b785-da07c6c2385d@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2035] Bing.com [info] Search Queries sent to Facebook are deleted within 24 hours",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368209882000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368209882000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2035] Bing.com [info] Search Queries sent to Facebook are deleted within 24 hours"
}