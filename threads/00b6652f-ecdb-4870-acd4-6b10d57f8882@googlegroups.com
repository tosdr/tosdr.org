{
  "posts": {
    "00b6652f-ecdb-4870-acd4-6b10d57f8882@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "eric.jain@gmail.com",
          "name": "Eric Jain"
        }
      ],
      "conversationName": "email: \"Eric Jain\" &lt;eric.jain@gmail.com&gt;",
      "object": {
        "date": "2013-05-17T17:20:58.000Z",
        "from": [
          {
            "address": "eric.jain@gmail.com",
            "name": "Eric Jain"
          }
        ],
        "headers": {
          "date": "Fri, 17 May 2013 10:20:58 -0700 (PDT)",
          "from": "Eric Jain <eric.jain@gmail.com>",
          "message-id": "<00b6652f-ecdb-4870-acd4-6b10d57f8882@googlegroups.com>",
          "subject": "[tosdr:2143] How to deal with incomplete ToS?",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3867,
        "messageId": "00b6652f-ecdb-4870-acd4-6b10d57f8882@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2143] How to deal with incomplete ToS?",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368811258000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368811258000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2143] How to deal with incomplete ToS?"
}