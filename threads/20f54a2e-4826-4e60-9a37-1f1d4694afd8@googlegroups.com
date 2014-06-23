{
  "posts": [
    {
      "timestamp": 1384005627000,
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": ""
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
          "date": "Sat, 9 Nov 2013 06:00:27 -0800 (PST)",
          "from": "rom.bekk@gmail.com",
          "to": "tosdr@googlegroups.com",
          "message-id": "<20f54a2e-4826-4e60-9a37-1f1d4694afd8@googlegroups.com>",
          "subject": "[tosdr:2779] Elance [bad] they can read communications between users in the Workroom"
        },
        "subject": "[tosdr:2779] Elance [bad] they can read communications between users in the Workroom",
        "messageId": "20f54a2e-4826-4e60-9a37-1f1d4694afd8@googlegroups.com",
        "priority": "normal",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": ""
          }
        ],
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ],
        "date": "2013-11-09T14:00:27.000Z",
        "imapBox": "INBOX",
        "imapSeqNo": 13116
      },
      "platform": "email",
      "verb": "unknown",
      "conversationName": "email: rom.bekk@gmail.com",
      "previous": "1384005627000",
      "@context": "http://remotestoragejs.com/spec/modules/email/message"
    }
  ],
  "subject": "[tosdr:2779] Elance [bad] they can read communications between users in the Workroom"
}