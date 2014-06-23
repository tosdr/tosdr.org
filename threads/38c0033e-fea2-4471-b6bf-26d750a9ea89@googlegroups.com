{
  "posts": {
    "38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "nutswithchocolate@gmail.com",
          "name": "Sam"
        }
      ],
      "conversationName": "email: \"Sam\" &lt;nutswithchocolate@gmail.com&gt;",
      "object": {
        "date": "2013-10-12T02:50:56.000Z",
        "from": [
          {
            "address": "nutswithchocolate@gmail.com",
            "name": "Sam"
          }
        ],
        "headers": {
          "date": "Fri, 11 Oct 2013 19:50:56 -0700 (PDT)",
          "from": "Sam <nutswithchocolate@gmail.com>",
          "message-id": "<38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com>",
          "subject": "[tosdr:2749] Google TOS changes",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 11610,
        "messageId": "38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2749] Google TOS changes",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1381546256000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2749] Google TOS changes"
}