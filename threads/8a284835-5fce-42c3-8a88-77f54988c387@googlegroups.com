{
  "posts": [
    {
      "timestamp": 1375495915000,
      "actor": [
        {
          "address": "info@brianreaves.com",
          "name": "nvrau"
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
          "date": "Fri, 2 Aug 2013 19:11:55 -0700 (PDT)",
          "from": "nvrau <info@brianreaves.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<8a284835-5fce-42c3-8a88-77f54988c387@googlegroups.com>",
          "subject": "[tosdr:2585] [Bad] - CareerOne, Australia"
        },
        "subject": "[tosdr:2585] [Bad] - CareerOne, Australia",
        "messageId": "8a284835-5fce-42c3-8a88-77f54988c387@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "info@brianreaves.com",
            "name": "nvrau"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-08-03T02:11:55.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8256
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"nvrau\" &lt;info@brianreaves.com&gt;",
      "previous": "1393151991566",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2585] [Bad] - CareerOne, Australia"
}