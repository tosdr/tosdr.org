{
  "posts": {
    "5e613a3c-1f8a-4851-abc2-5ad621ab382a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-12T13:25:10.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Sun, 12 May 2013 06:25:10 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<5e613a3c-1f8a-4851-abc2-5ad621ab382a@googlegroups.com>",
          "subject": "[tosdr:2085] [good]Unedited documentation may be used in a classroom or for non-commercial use without permission",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3443,
        "messageId": "5e613a3c-1f8a-4851-abc2-5ad621ab382a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2085] [good]Unedited documentation may be used in a classroom or for non-commercial use without permission",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1368365110000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368365110000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2085] [good]Unedited documentation may be used in a classroom or for non-commercial use without permission"
}