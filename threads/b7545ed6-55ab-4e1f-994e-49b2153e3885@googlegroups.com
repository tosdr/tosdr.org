{
  "posts": {
    "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
        }
      ],
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "object": {
        "date": "2013-06-26T09:11:20.000Z",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "headers": {
          "date": "Wed, 26 Jun 2013 02:11:20 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "message-id": "<b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com>",
          "subject": "[tosdr:2345] tinkercad requires you to be 13 years old",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 6053,
        "messageId": "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2345] tinkercad requires you to be 13 years old",
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
      "timestamp": 1372237880000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2345] tinkercad requires you to be 13 years old"
}