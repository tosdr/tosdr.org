{
  "posts": [
    {
      "timestamp": 1367481676000,
      "actor": [
        {
          "address": "simonsluis@gmail.com",
          "name": "Simon Mangelrød"
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
          "date": "Thu, 2 May 2013 01:01:16 -0700 (PDT)",
          "from": "Simon Mangelrød <simonsluis@gmail.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<81ebef5f-edad-409f-bd64-433dec548d54@googlegroups.com>",
          "subject": "[tosdr:1916] [Bad] PATH makes it very hard deleting your account by \"hiding\" this option"
        },
        "subject": "[tosdr:1916] [Bad] PATH makes it very hard deleting your account by \"hiding\" this option",
        "messageId": "81ebef5f-edad-409f-bd64-433dec548d54@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "simonsluis@gmail.com",
            "name": "Simon Mangelrød"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-05-02T08:01:16.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 2723
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Simon Mangelrød\" &lt;simonsluis@gmail.com&gt;",
      "previous": "1367481676000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:1916] [Bad] PATH makes it very hard deleting your account by \"hiding\" this option"
}