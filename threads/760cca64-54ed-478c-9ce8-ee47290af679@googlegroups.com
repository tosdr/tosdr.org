{
  "posts": {
    "760cca64-54ed-478c-9ce8-ee47290af679@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "gabrieljoel@gmail.com",
          "name": "Gabriel Perez"
        }
      ],
      "conversationName": "email: \"Gabriel Perez\" &lt;gabrieljoel@gmail.com&gt;",
      "object": {
        "date": "2013-12-02T00:28:37.000Z",
        "from": [
          {
            "address": "gabrieljoel@gmail.com",
            "name": "Gabriel Perez"
          }
        ],
        "headers": {
          "date": "Sun, 1 Dec 2013 16:28:37 -0800 (PST)",
          "from": "Gabriel Perez <gabrieljoel@gmail.com>",
          "message-id": "<760cca64-54ed-478c-9ce8-ee47290af679@googlegroups.com>",
          "subject": "[tosdr:2827] Interest on feature that allows users to express their dislike/like of a particular terms of service",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14329,
        "messageId": "760cca64-54ed-478c-9ce8-ee47290af679@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2827] Interest on feature that allows users to express their dislike/like of a particular terms of service",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1385944117000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1385944117000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2827] Interest on feature that allows users to express their dislike/like of a particular terms of service"
}