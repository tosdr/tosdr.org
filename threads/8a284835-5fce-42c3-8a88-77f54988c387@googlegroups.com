{
  "posts": {
    "8a284835-5fce-42c3-8a88-77f54988c387@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "info@brianreaves.com",
          "name": "nvrau"
        }
      ],
      "conversationName": "email: \"nvrau\" &lt;info@brianreaves.com&gt;",
      "object": {
        "date": "2013-08-03T02:11:55.000Z",
        "from": [
          {
            "address": "info@brianreaves.com",
            "name": "nvrau"
          }
        ],
        "headers": {
          "date": "Fri, 2 Aug 2013 19:11:55 -0700 (PDT)",
          "from": "nvrau <info@brianreaves.com>",
          "message-id": "<8a284835-5fce-42c3-8a88-77f54988c387@googlegroups.com>",
          "subject": "[tosdr:2585] [Bad] - CareerOne, Australia",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8256,
        "messageId": "8a284835-5fce-42c3-8a88-77f54988c387@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2585] [Bad] - CareerOne, Australia",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393151991566",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1375495915000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2585] [Bad] - CareerOne, Australia"
}