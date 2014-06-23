{
  "posts": {
    "d8aec035-c78e-42b2-8595-efc6a4e55c5a@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: rom.bekk@gmail.com",
      "object": {
        "date": "2013-11-09T13:41:09.000Z",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 9 Nov 2013 05:41:09 -0800 (PST)",
          "from": "rom.bekk@gmail.com",
          "message-id": "<d8aec035-c78e-42b2-8595-efc6a4e55c5a@googlegroups.com>",
          "subject": "[tosdr:2777] Elance [good] U.S.-E.U. Safe Harbor framework compatible",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13112,
        "messageId": "d8aec035-c78e-42b2-8595-efc6a4e55c5a@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2777] Elance [good] U.S.-E.U. Safe Harbor framework compatible",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1384004469000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1384004469000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2777] Elance [good] U.S.-E.U. Safe Harbor framework compatible"
}