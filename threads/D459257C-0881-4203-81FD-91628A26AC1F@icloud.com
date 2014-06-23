{
  "posts": {
    "D459257C-0881-4203-81FD-91628A26AC1F@icloud.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "felixphew@icloud.com",
          "name": "Felix Friedlander"
        }
      ],
      "conversationName": "email: \"Felix Friedlander\" &lt;felixphew@icloud.com&gt;",
      "object": {
        "date": "2014-03-09T20:14:25.000Z",
        "from": [
          {
            "address": "felixphew@icloud.com",
            "name": "Felix Friedlander"
          }
        ],
        "headers": {
          "date": "Mon, 10 Mar 2014 07:14:25 +1100",
          "from": "Felix Friedlander <felixphew@icloud.com>",
          "message-id": "<D459257C-0881-4203-81FD-91628A26AC1F@icloud.com>",
          "subject": "[tosdr:2961] StackExchange [good] licences all contributions under a free license",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 19182,
        "messageId": "D459257C-0881-4203-81FD-91628A26AC1F@icloud.com",
        "priority": "normal",
        "subject": "[tosdr:2961] StackExchange [good] licences all contributions under a free license",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1394396065000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1394396065000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2961] StackExchange [good] licences all contributions under a free license"
}