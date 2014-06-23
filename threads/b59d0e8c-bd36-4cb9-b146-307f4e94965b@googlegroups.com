{
  "posts": {
    "b59d0e8c-bd36-4cb9-b146-307f4e94965b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T20:27:51.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 13:27:51 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<b59d0e8c-bd36-4cb9-b146-307f4e94965b@googlegroups.com>",
          "subject": "[tosdr:2043] You will not be notified in case of merger or transfer.",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3296,
        "messageId": "b59d0e8c-bd36-4cb9-b146-307f4e94965b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2043] You will not be notified in case of merger or transfer.",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368217671000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368217671000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2043] You will not be notified in case of merger or transfer."
}