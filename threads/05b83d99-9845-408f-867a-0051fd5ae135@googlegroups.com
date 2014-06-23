{
  "posts": [
    {
      "timestamp": 1369308088000,
      "actor": [
        {
          "address": "hugo@tosdr.org",
          "name": "Hugo Roy"
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
          "date": "Thu, 23 May 2013 04:21:28 -0700 (PDT)",
          "from": "Hugo Roy <hugo@tosdr.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com>",
          "subject": "[tosdr:2224] Terms may be changed at any time, but you will be notified."
        },
        "subject": "[tosdr:2224] Terms may be changed at any time, but you will be notified.",
        "messageId": "05b83d99-9845-408f-867a-0051fd5ae135@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "hugo@tosdr.org",
            "name": "Hugo Roy"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-23T11:21:28.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 4220
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Hugo Roy\" &lt;hugo@tosdr.org&gt;",
      "previous": "1393148267766",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2224] Terms may be changed at any time, but you will be notified."
}