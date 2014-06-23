{
  "posts": {
    "eec2b520-f877-417f-885f-a60edc92531e@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "devlinks@gmail.com",
          "name": "Robin Monks"
        }
      ],
      "conversationName": "email: \"Robin Monks\" &lt;devlinks@gmail.com&gt;",
      "object": {
        "date": "2013-05-10T17:41:35.000Z",
        "from": [
          {
            "address": "devlinks@gmail.com",
            "name": "Robin Monks"
          }
        ],
        "headers": {
          "date": "Fri, 10 May 2013 10:41:35 -0700 (PDT)",
          "from": "Robin Monks <devlinks@gmail.com>",
          "message-id": "<eec2b520-f877-417f-885f-a60edc92531e@googlegroups.com>",
          "subject": "[tosdr:2025] [good] Unedited Microsoft documentation may be used in a classroom or for non-commercial use",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 3254,
        "messageId": "eec2b520-f877-417f-885f-a60edc92531e@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2025] [good] Unedited Microsoft documentation may be used in a classroom or for non-commercial use",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393145149493",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1368207695000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2025] [good] Unedited Microsoft documentation may be used in a classroom or for non-commercial use"
}