{
  "posts": [
    {
      "timestamp": 1376401504000,
      "actor": [
        {
          "address": "anything@michielbdejong.com",
          "name": "Michiel B. de Jong"
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
          "date": "Tue, 13 Aug 2013 15:45:04 +0200",
          "from": "\"Michiel B. de Jong\" <anything@michielbdejong.com>",
          "to": "<tosdr@googlegroups.com>",
          "subject": "[tosdr:2659] [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
          "message-id": "<1a074172f573fce712b6739cbcec83ae@michielbdejong.com>"
        },
        "subject": "[tosdr:2659] [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\"",
        "messageId": "1a074172f573fce712b6739cbcec83ae@michielbdejong.com",
        "priority": "normal",
        "from": [
          {
            "address": "anything@michielbdejong.com",
            "name": "Michiel B. de Jong"
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-08-13T13:45:04.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 8847
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: \"Michiel B. de Jong\" &lt;anything@michielbdejong.com&gt;",
      "previous": "1393152235674",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2659] [Bad] Google Fiber + 4 other ISPs ban running your own \"servers\""
}