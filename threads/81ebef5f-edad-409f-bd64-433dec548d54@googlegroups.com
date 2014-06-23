{
  "posts": {
    "81ebef5f-edad-409f-bd64-433dec548d54@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "simonsluis@gmail.com",
          "name": "Simon Mangelrød"
        }
      ],
      "conversationName": "email: \"Simon Mangelrød\" &lt;simonsluis@gmail.com&gt;",
      "object": {
        "date": "2013-05-02T08:01:16.000Z",
        "from": [
          {
            "address": "simonsluis@gmail.com",
            "name": "Simon Mangelrød"
          }
        ],
        "headers": {
          "date": "Thu, 2 May 2013 01:01:16 -0700 (PDT)",
          "from": "Simon Mangelrød <simonsluis@gmail.com>",
          "message-id": "<81ebef5f-edad-409f-bd64-433dec548d54@googlegroups.com>",
          "subject": "[tosdr:1916] [Bad] PATH makes it very hard deleting your account by \"hiding\" this option",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 2723,
        "messageId": "81ebef5f-edad-409f-bd64-433dec548d54@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:1916] [Bad] PATH makes it very hard deleting your account by \"hiding\" this option",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1367481676000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1367481676000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:1916] [Bad] PATH makes it very hard deleting your account by \"hiding\" this option"
}