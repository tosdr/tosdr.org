{
  "posts": {
    "9e32746f-42e5-49ae-bdac-a9f53c3bc8d9@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "steven@stevenroddis.com",
          "name": "Steven Roddis"
        }
      ],
      "conversationName": "email: \"Steven Roddis\" &lt;steven@stevenroddis.com&gt;",
      "object": {
        "date": "2013-10-22T09:57:07.000Z",
        "from": [
          {
            "address": "steven@stevenroddis.com",
            "name": "Steven Roddis"
          }
        ],
        "headers": {
          "date": "Tue, 22 Oct 2013 02:57:07 -0700 (PDT)",
          "from": "Steven Roddis <steven@stevenroddis.com>",
          "message-id": "<9e32746f-42e5-49ae-bdac-a9f53c3bc8d9@googlegroups.com>",
          "subject": "[tosdr:2764] LastPass [bad] Agree to Indemnify",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 12091,
        "messageId": "9e32746f-42e5-49ae-bdac-a9f53c3bc8d9@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2764] LastPass [bad] Agree to Indemnify",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393154055348",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1382435827000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2764] LastPass [bad] Agree to Indemnify"
}