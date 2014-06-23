{
  "posts": [
    {
      "timestamp": 1367495165000,
      "actor": [
        {
          "address": "david.frier@gmail.com",
          "name": "David Frier"
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
          "date": "Thu, 2 May 2013 04:46:05 -0700 (PDT)",
          "from": "David Frier <david.frier@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<c5605a6e-a544-4eab-895c-857301401d01@googlegroups.com>",
          "subject": "[tosdr:1917] [BAD] Reputation.com service cannot be canceled online"
        },
        "subject": "[tosdr:1917] [BAD] Reputation.com service cannot be canceled online",
        "messageId": "c5605a6e-a544-4eab-895c-857301401d01@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "david.frier@gmail.com",
            "name": "David Frier"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-02T11:46:05.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2730
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"David Frier\" &lt;david.frier@gmail.com&gt;",
      "previous": "1367495165000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1917] [BAD] Reputation.com service cannot be canceled online"
}