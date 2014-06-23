{
  "posts": {
    "522099f1-e575-435e-8950-7c5e29fc165b@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "dmeyer2@acm.org",
          "name": "Daniel Meyer"
        }
      ],
      "conversationName": "email: \"Daniel Meyer\" &lt;dmeyer2@acm.org&gt;",
      "object": {
        "date": "2013-08-28T11:36:42.000Z",
        "from": [
          {
            "address": "dmeyer2@acm.org",
            "name": "Daniel Meyer"
          }
        ],
        "headers": {
          "date": "Wed, 28 Aug 2013 04:36:42 -0700 (PDT)",
          "from": "Daniel Meyer <dmeyer2@acm.org>",
          "message-id": "<522099f1-e575-435e-8950-7c5e29fc165b@googlegroups.com>",
          "subject": "[tosdr:2679] [bad] jobvite.com can change terms without notifying you",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 9511,
        "messageId": "522099f1-e575-435e-8950-7c5e29fc165b@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2679] [bad] jobvite.com can change terms without notifying you",
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
      "timestamp": 1377689802000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2679] [bad] jobvite.com can change terms without notifying you"
}