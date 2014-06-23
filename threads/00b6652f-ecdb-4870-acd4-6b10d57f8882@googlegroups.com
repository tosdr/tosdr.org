{
  "posts": [
    {
      "timestamp": 1368811258000,
      "actor": [
        {
          "address": "eric.jain@gmail.com",
          "name": "Eric Jain"
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
          "date": "Fri, 17 May 2013 10:20:58 -0700 (PDT)",
          "from": "Eric Jain <eric.jain@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<00b6652f-ecdb-4870-acd4-6b10d57f8882@googlegroups.com>",
          "subject": "[tosdr:2143] How to deal with incomplete ToS?"
        },
        "subject": "[tosdr:2143] How to deal with incomplete ToS?",
        "messageId": "00b6652f-ecdb-4870-acd4-6b10d57f8882@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "eric.jain@gmail.com",
            "name": "Eric Jain"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-17T17:20:58.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3867
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Eric Jain\" &lt;eric.jain@gmail.com&gt;",
      "previous": "1368811258000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2143] How to deal with incomplete ToS?"
}