{
  "posts": {
    "05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
        }
      ],
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "object": {
        "date": "2013-05-23T11:21:28.000Z",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "headers": {
          "date": "Thu, 23 May 2013 04:21:28 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "message-id": "<05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com>",
          "subject": "[tosdr:2224] Terms may be changed at any time, but you will be notified.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 4220,
        "messageId": "05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2224] Terms may be changed at any time, but you will be notified.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393148267766",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1369308088000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2224] Terms may be changed at any time, but you will be notified."
}