{
  "posts": {
    "3c32df46-1206-4192-a97b-b86a66c9b574@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "gabrieljoel@gmail.com",
          "name": "Gabriel Perez"
        }
      ],
      "conversationName": "email: \"Gabriel Perez\" &lt;gabrieljoel@gmail.com&gt;",
      "object": {
        "date": "2013-12-03T04:04:26.000Z",
        "from": [
          {
            "address": "gabrieljoel@gmail.com",
            "name": "Gabriel Perez"
          }
        ],
        "headers": {
          "date": "Mon, 2 Dec 2013 20:04:26 -0800 (PST)",
          "from": "Gabriel Perez <gabrieljoel@gmail.com>",
          "in-reply-to": "<760cca64-54ed-478c-9ce8-ee47290af679@googlegroups.com>",
          "message-id": "<3c32df46-1206-4192-a97b-b86a66c9b574@googlegroups.com>",
          "subject": "[tosdr:2828] Re: Interest on feature that allows users to express their dislike/like of a particular terms of service",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 14394,
        "inReplyTo": [
          "760cca64-54ed-478c-9ce8-ee47290af679@googlegroups.com"
        ],
        "messageId": "3c32df46-1206-4192-a97b-b86a66c9b574@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2828] Re: Interest on feature that allows users to express their dislike/like of a particular terms of service",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393157499703",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1386043466000,
      "verb": "unknown"
    },
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