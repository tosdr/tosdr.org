{
  "posts": [
    {
      "timestamp": 1394396065000,
      "actor": [
        {
          "address": "felixphew@icloud.com",
          "name": "Felix Friedlander"
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
          "from": "Felix Friedlander <felixphew@icloud.com>",
          "subject": "[tosdr:2961] StackExchange [good] licences all contributions under a free license",
          "message-id": "<D459257C-0881-4203-81FD-91628A26AC1F@icloud.com>",
          "date": "Mon, 10 Mar 2014 07:14:25 +1100",
          "to": "tosdr@googlegroups.com"
        },
        "subject": "[tosdr:2961] StackExchange [good] licences all contributions under a free license",
        "messageId": "D459257C-0881-4203-81FD-91628A26AC1F@icloud.com",
        "priority": "normal",
        "from": [
          {
            "address": "felixphew@icloud.com",
            "name": "Felix Friedlander"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2014-03-09T20:14:25.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 19182
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Felix Friedlander\" &lt;felixphew@icloud.com&gt;",
      "previous": "1394396065000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2961] StackExchange [good] licences all contributions under a free license"
}