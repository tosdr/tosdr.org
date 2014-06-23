{
  "posts": [
    {
      "timestamp": 1368217555000,
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
          "date": "Fri, 10 May 2013 13:25:55 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<3ff0337d-edec-47b7-b853-6dac3cec3380@googlegroups.com>",
          "subject": "[tosdr:2041] May not make potentially degrading religious statements on Microsoft Services"
        },
        "subject": "[tosdr:2041] May not make potentially degrading religious statements on Microsoft Services",
        "messageId": "3ff0337d-edec-47b7-b853-6dac3cec3380@googlegroups.com",
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
        "date": "2013-05-10T20:25:55.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3292
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368217555000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2041] May not make potentially degrading religious statements on Microsoft Services"
}