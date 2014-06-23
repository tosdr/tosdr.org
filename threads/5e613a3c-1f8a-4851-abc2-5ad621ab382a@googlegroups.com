{
  "posts": [
    {
      "timestamp": 1368365110000,
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
          "date": "Sun, 12 May 2013 06:25:10 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<5e613a3c-1f8a-4851-abc2-5ad621ab382a@googlegroups.com>",
          "subject": "[tosdr:2085] [good]Unedited documentation may be used in a classroom or for non-commercial use without permission"
        },
        "subject": "[tosdr:2085] [good]Unedited documentation may be used in a classroom or for non-commercial use without permission",
        "messageId": "5e613a3c-1f8a-4851-abc2-5ad621ab382a@googlegroups.com",
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
        "date": "2013-05-12T13:25:10.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3443
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1368365110000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2085] [good]Unedited documentation may be used in a classroom or for non-commercial use without permission"
}