{
  "posts": [
    {
      "timestamp": 1385944117000,
      "actor": [
        {
          "address": "gabrieljoel@gmail.com",
          "name": "Gabriel Perez"
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
          "date": "Sun, 1 Dec 2013 16:28:37 -0800 (PST)",
          "from": "Gabriel Perez <gabrieljoel@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<760cca64-54ed-478c-9ce8-ee47290af679@googlegroups.com>",
          "subject": "[tosdr:2827] Interest on feature that allows users to express their dislike/like of a particular terms of service"
        },
        "subject": "[tosdr:2827] Interest on feature that allows users to express their dislike/like of a particular terms of service",
        "messageId": "760cca64-54ed-478c-9ce8-ee47290af679@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "gabrieljoel@gmail.com",
            "name": "Gabriel Perez"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-12-02T00:28:37.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 14329
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Gabriel Perez\" &lt;gabrieljoel@gmail.com&gt;",
      "previous": "1385944117000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2827] Interest on feature that allows users to express their dislike/like of a particular terms of service"
}