{
  "posts": {
    "7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:45:21.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:45:21 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com>",
          "subject": "[tosdr:2100] Your personal information may be shared with other Microsoft services",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3473,
        "messageId": "7fb2cb6b-3fc6-4ddc-a358-9f66cb27b0bf@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2100] Your personal information may be shared with other Microsoft services",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368366321000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368366321000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2100] Your personal information may be shared with other Microsoft services"
}