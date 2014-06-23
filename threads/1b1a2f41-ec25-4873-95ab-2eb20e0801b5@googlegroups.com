{
  "posts": {
    "1b1a2f41-ec25-4873-95ab-2eb20e0801b5@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "steven@stevenroddis.com",
          "name": "Steven Roddis"
        }
      ],
      "conversationName": "email: \"Steven Roddis\" &lt;steven@stevenroddis.com&gt;",
      "object": {
        "date": "2013-10-22T09:55:41.000Z",
        "from": [
          {
            "address": "steven@stevenroddis.com",
            "name": "Steven Roddis"
          }
        ],
        "headers": {
          "date": "Tue, 22 Oct 2013 02:55:41 -0700 (PDT)",
          "from": "Steven Roddis <steven@stevenroddis.com>",
          "message-id": "<1b1a2f41-ec25-4873-95ab-2eb20e0801b5@googlegroups.com>",
          "subject": "[tosdr:2763] Lastpass [bad] No Liability / Disclaims all Warrenties",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 12089,
        "messageId": "1b1a2f41-ec25-4873-95ab-2eb20e0801b5@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2763] Lastpass [bad] No Liability / Disclaims all Warrenties",
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
      "timestamp": 1382435741000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2763] Lastpass [bad] No Liability / Disclaims all Warrenties"
}