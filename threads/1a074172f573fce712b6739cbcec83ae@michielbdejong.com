{
  "posts": {
    "1a074172f573fce712b6739cbcec83ae@michielbdejong.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
        }
      ],
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "object": {
        "date": "2013-08-13T13:45:04.000Z",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "headers": {
          "date": "Tue, 13 Aug 2013 15:45:04 +0200",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "message-id": "<1a074172f573fce712b6739cbcec83ae@michielbdejong.com>",
          "subject": "[tosdr:2659] [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
          "to": "<tosdr@googlegroups.com>"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 8847,
        "messageId": "1a074172f573fce712b6739cbcec83ae@michielbdejong.com",
        "priority": "normal",
        "subject": "[tosdr:2659] [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1393152235674",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1376401504000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2659] [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\""
}