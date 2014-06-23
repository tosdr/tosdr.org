{
  "posts": [
    {
      "timestamp": 1381546256000,
      "actor": [
        {
          "address": "nutswithchocolate@gmail.com",
          "name": "Sam"
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
          "date": "Fri, 11 Oct 2013 19:50:56 -0700 (PDT)",
          "from": "Sam <nutswithchocolate@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com>",
          "subject": "[tosdr:2749] Google TOS changes"
        },
        "subject": "[tosdr:2749] Google TOS changes",
        "messageId": "38c0033e-fea2-4471-b6bf-26d750a9ea89@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "nutswithchocolate@gmail.com",
            "name": "Sam"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-10-12T02:50:56.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 11610
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Sam\" &lt;nutswithchocolate@gmail.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2749] Google TOS changes"
}