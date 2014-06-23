{
  "posts": [
    {
      "timestamp": 1368366321000,
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
          "date": "Sun, 12 May 2013 06:45:21 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com>",
          "subject": "[tosdr:2100] Your personal information may be shared with other Microsoft services"
        },
        "subject": "[tosdr:2100] Your personal information may be shared with other Microsoft services",
        "messageId": "7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com",
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
        "date": "2013-05-12T13:45:21.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3473
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368366321000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2100] Your personal information may be shared with other Microsoft services"
}