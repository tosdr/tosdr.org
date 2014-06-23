{
  "posts": {
    "c5605a6e-a544-4eab-895c-857301401d01@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "david.frier@gmail.com",
          "name": "David Frier"
        }
      ],
      "conversationName": "email: \"David Frier\" &lt;david.frier@gmail.com&gt;",
      "object": {
        "date": "2013-05-02T11:46:05.000Z",
        "from": [
          {
            "address": "david.frier@gmail.com",
            "name": "David Frier"
          }
        ],
        "headers": {
          "date": "Thu, 2 May 2013 04:46:05 -0700 (PDT)",
          "from": "David Frier <david.frier@gmail.com>",
          "message-id": "<c5605a6e-a544-4eab-895c-857301401d01@googlegroups.com>",
          "subject": "[tosdr:1917] [BAD] Reputation.com service cannot be canceled online",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2730,
        "messageId": "c5605a6e-a544-4eab-895c-857301401d01@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1917] [BAD] Reputation.com service cannot be canceled online",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367495165000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367495165000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1917] [BAD] Reputation.com service cannot be canceled online"
}