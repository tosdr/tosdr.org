{
  "posts": [
    {
      "timestamp": 1372237880000,
      "actor": [
        {
          "address": "fichterj@stpatsdc.org",
          "name": "Jonathan Fichter"
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
          "date": "Wed, 26 Jun 2013 02:11:20 -0700 (PDT)",
          "from": "Jonathan Fichter <fichterj@stpatsdc.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com>",
          "subject": "[tosdr:2345] tinkercad requires you to be 13 years old"
        },
        "subject": "[tosdr:2345] tinkercad requires you to be 13 years old",
        "messageId": "b7545ed6-55ab-4e1f-994e-49b2153e3885@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "fichterj@stpatsdc.org",
            "name": "Jonathan Fichter"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-06-26T09:11:20.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 6053
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Jonathan Fichter\" &lt;fichterj@stpatsdc.org&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2345] tinkercad requires you to be 13 years old"
}