{
  "posts": [
    {
      "timestamp": 1368207695000,
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
          "date": "Fri, 10 May 2013 10:41:35 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<eec2b520-f877-417f-885f-a60edc92531e@googlegroups.com>",
          "subject": "[tosdr:2025] [good] Unedited Microsoft documentation may be used in a classroom or for non-commercial use"
        },
        "subject": "[tosdr:2025] [good] Unedited Microsoft documentation may be used in a classroom or for non-commercial use",
        "messageId": "eec2b520-f877-417f-885f-a60edc92531e@googlegroups.com",
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
        "date": "2013-05-10T17:41:35.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 3254
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "previous": "1393145149493",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2025] [good] Unedited Microsoft documentation may be used in a classroom or for non-commercial use"
}