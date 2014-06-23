{
  "posts": [
    {
      "timestamp": 1382435827000,
      "actor": [
        {
          "address": "steven@stevenroddis.com",
          "name": "Steven Roddis"
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
          "date": "Tue, 22 Oct 2013 02:57:07 -0700 (PDT)",
          "from": "Steven Roddis <steven@stevenroddis.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<9e32746f-42e5-49ae-bdac-a9f53c3bc8d9@googlegroups.com>",
          "subject": "[tosdr:2764] LastPass [bad] Agree to Indemnify"
        },
        "subject": "[tosdr:2764] LastPass [bad] Agree to Indemnify",
        "messageId": "9e32746f-42e5-49ae-bdac-a9f53c3bc8d9@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "steven@stevenroddis.com",
            "name": "Steven Roddis"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-10-22T09:57:07.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 12091
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Steven Roddis\" &lt;steven@stevenroddis.com&gt;",
      "previous": "1393154055348",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2764] LastPass [bad] Agree to Indemnify"
}