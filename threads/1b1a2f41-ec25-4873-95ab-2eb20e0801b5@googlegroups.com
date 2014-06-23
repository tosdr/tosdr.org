{
  "posts": [
    {
      "timestamp": 1382435741000,
      "actor": [
        {
          "address": "steven@stevenroddis.com",
          "name": "Steven Roddis"
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
          "date": "Tue, 22 Oct 2013 02:55:41 -0700 (PDT)",
          "from": "Steven Roddis <steven@stevenroddis.com>",
          "to": "tosdr@googlegroups.com",
          "message-id": "<1b1a2f41-ec25-4873-95ab-2eb20e0801b5@googlegroups.com>",
          "subject": "[tosdr:2763] Lastpass [bad] No Liability / Disclaims all Warrenties"
        },
        "subject": "[tosdr:2763] Lastpass [bad] No Liability / Disclaims all Warrenties",
        "messageId": "1b1a2f41-ec25-4873-95ab-2eb20e0801b5@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "steven@stevenroddis.com",
            "name": "Steven Roddis"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-10-22T09:55:41.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 12089
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Steven Roddis\" &lt;steven@stevenroddis.com&gt;",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2763] Lastpass [bad] No Liability / Disclaims all Warrenties"
}