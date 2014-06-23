{
  "posts": [
    {
      "timestamp": 1368217671000,
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
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
          "date": "Fri, 10 May 2013 13:27:51 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b59d0e8c-bd36-4cb9-b146-307f4e94965b@googlegroups.com>",
          "subject": "[tosdr:2043] You will not be notified in case of merger or transfer."
        },
        "subject": "[tosdr:2043] You will not be notified in case of merger or transfer.",
        "messageId": "b59d0e8c-bd36-4cb9-b146-307f4e94965b@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-10T20:27:51.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3296
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368217671000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2043] You will not be notified in case of merger or transfer."
}