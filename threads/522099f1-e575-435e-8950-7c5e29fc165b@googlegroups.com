{
  "posts": [
    {
      "timestamp": 1377689802000,
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": "Daniel Meyer"
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
          "date": "Wed, 28 Aug 2013 04:36:42 -0700 (PDT)",
          "from": "Daniel Meyer <dmeyer2@acm.org>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<522099f1-e575-435e-8950-7c5e29fc165b@googlegroups.com>",
          "subject": "[tosdr:2679] [bad] jobvite.com can change terms without notifying you"
        },
        "subject": "[tosdr:2679] [bad] jobvite.com can change terms without notifying you",
        "messageId": "522099f1-e575-435e-8950-7c5e29fc165b@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": "Daniel Meyer"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-08-28T11:36:42.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 9511
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Daniel Meyer\" &lt;dmeyer2@acm.org&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2679] [bad] jobvite.com can change terms without notifying you"
}