{
  "posts": {
    "20f54a2e-4826-4e60-9a37-1f1d4694afd8@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: rom.bekk@gmail.com",
      "object": {
        "date": "2013-11-09T14:00:27.000Z",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 9 Nov 2013 06:00:27 -0800 (PST)",
          "from": "rom.bekk@gmail.com",
          "message-id": "<20f54a2e-4826-4e60-9a37-1f1d4694afd8@googlegroups.com>",
          "subject": "[tosdr:2779] Elance [bad] they can read communications between users in the Workroom",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13116,
        "messageId": "20f54a2e-4826-4e60-9a37-1f1d4694afd8@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2779] Elance [bad] they can read communications between users in the Workroom",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1384005627000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1384005627000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2779] Elance [bad] they can read communications between users in the Workroom"
}